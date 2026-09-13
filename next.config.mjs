const basePath = process.env.GITHUB_ACTIONS ? '/webpage' : '';

export default { output:'export', basePath, images:{unoptimized:true}, trailingSlash:true };
