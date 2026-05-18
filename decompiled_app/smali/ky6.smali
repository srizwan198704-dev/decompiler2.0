.class public Lky6;
.super Ljava/lang/Object;


# static fields
.field public static ॱ:Lcj3$ᐨ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "nm"

    const-string v1, "ind"

    const-string v2, "ks"

    const-string v3, "hd"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcj3$ᐨ;->ॱ([Ljava/lang/String;)Lcj3$ᐨ;

    move-result-object v0

    sput-object v0, Lky6;->ॱ:Lcj3$ᐨ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ॱ(Lcj3;Lfz3;)Ljy6;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcj3;->ˏॱ()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lky6;->ॱ:Lcj3$ᐨ;

    invoke-virtual {p0, v4}, Lcj3;->ˋˊ(Lcj3$ᐨ;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    invoke-virtual {p0}, Lcj3;->ˍ()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcj3;->ͺ()Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lﭩ;->ˊॱ(Lcj3;Lfz3;)Lᖕ;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcj3;->ॱˋ()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcj3;->ॱᐝ()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    new-instance p0, Ljy6;

    invoke-direct {p0, v2, v0, v3, v1}, Ljy6;-><init>(Ljava/lang/String;ILᖕ;Z)V

    return-object p0
.end method
