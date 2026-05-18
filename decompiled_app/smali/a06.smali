.class public La06;
.super Ljava/lang/Object;


# static fields
.field public static ॱ:Lcj3$ᐨ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "nm"

    const-string v1, "p"

    const-string v2, "s"

    const-string v3, "r"

    const-string v4, "hd"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcj3$ᐨ;->ॱ([Ljava/lang/String;)Lcj3$ᐨ;

    move-result-object v0

    sput-object v0, La06;->ॱ:Lcj3$ᐨ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ॱ(Lcj3;Lfz3;)Lzz5;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {p0}, Lcj3;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, La06;->ॱ:Lcj3$ᐨ;

    invoke-virtual {p0, v0}, Lcj3;->ˋˊ(Lcj3$ᐨ;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcj3;->ˍ()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcj3;->ͺ()Z

    move-result v7

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lﭩ;->ˏ(Lcj3;Lfz3;)Lᓼ;

    move-result-object v6

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lﭩ;->ʼ(Lcj3;Lfz3;)Lᔨ;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Lᔄ;->ˊ(Lcj3;Lfz3;)L丿;

    move-result-object v4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcj3;->ॱᐝ()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_5
    new-instance p0, Lzz5;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lzz5;-><init>(Ljava/lang/String;L丿;Lᔨ;Lᓼ;Z)V

    return-object p0
.end method
