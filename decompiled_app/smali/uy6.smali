.class public Luy6;
.super Ljava/lang/Object;


# static fields
.field public static ॱ:Lcj3$ᐨ;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "s"

    const-string v1, "e"

    const-string v2, "o"

    const-string v3, "nm"

    const-string v4, "m"

    const-string v5, "hd"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcj3$ᐨ;->ॱ([Ljava/lang/String;)Lcj3$ᐨ;

    move-result-object v0

    sput-object v0, Luy6;->ॱ:Lcj3$ᐨ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ॱ(Lcj3;Lfz3;)Lty6;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v1

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p0}, Lcj3;->ˏॱ()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Luy6;->ॱ:Lcj3$ᐨ;

    invoke-virtual {p0, v1}, Lcj3;->ˋˊ(Lcj3$ᐨ;)I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Lcj3;->ˍ()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcj3;->ͺ()Z

    move-result v8

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcj3;->ॱˋ()I

    move-result v1

    invoke-static {v1}, Lty6$ᐨ;->ʽ(I)Lty6$ᐨ;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcj3;->ॱᐝ()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    invoke-static {p0, p1, v0}, Lﭩ;->ॱॱ(Lcj3;Lfz3;Z)Lᓼ;

    move-result-object v7

    goto :goto_0

    :cond_4
    invoke-static {p0, p1, v0}, Lﭩ;->ॱॱ(Lcj3;Lfz3;Z)Lᓼ;

    move-result-object v6

    goto :goto_0

    :cond_5
    invoke-static {p0, p1, v0}, Lﭩ;->ॱॱ(Lcj3;Lfz3;Z)Lᓼ;

    move-result-object v5

    goto :goto_0

    :cond_6
    new-instance p0, Lty6;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lty6;-><init>(Ljava/lang/String;Lty6$ᐨ;Lᓼ;Lᓼ;Lᓼ;Z)V

    return-object p0
.end method
