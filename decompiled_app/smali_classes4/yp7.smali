.class public Lyp7;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ॱ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "[\\u4E00-\\u9FA5|\\\\\uff01|\\\\\uff0c|\\\\\u3002|\\\\\uff08|\\\\\uff09|\\\\\u300a|\\\\\u300b|\\\\\u201c|\\\\\u201d|\\\\\uff1f|\\\\\uff1a|\\\\\uff1b|\\\\\u3010|\\\\\u3011]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    return p0
.end method
