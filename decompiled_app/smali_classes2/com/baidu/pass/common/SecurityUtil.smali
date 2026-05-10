.class public Lcom/baidu/pass/common/SecurityUtil;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/pass/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/baidu/pass/common/a;

    invoke-direct {v0}, Lcom/baidu/pass/common/a;-><init>()V

    invoke-virtual {v0, p0}, Lcom/baidu/pass/common/a;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([BZ)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/baidu/pass/common/a;

    invoke-direct {v0}, Lcom/baidu/pass/common/a;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/baidu/pass/common/a;->a([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/baidu/pass/common/a$a;

    invoke-direct {v0}, Lcom/baidu/pass/common/a$a;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/baidu/pass/common/a$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static a([BLjava/lang/String;Ljava/lang/String;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/baidu/pass/common/a$a;

    invoke-direct {v0}, Lcom/baidu/pass/common/a$a;-><init>()V

    invoke-virtual {v0, p0, p1, p2}, Lcom/baidu/pass/common/a$a;->a([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b([B)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    return-object p0
.end method
