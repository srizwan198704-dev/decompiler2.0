.class public Lx30;
.super Ljava/lang/Object;


# static fields
.field public static ॱ:Lcj3$ᐨ;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v0, "nm"

    const-string v1, "p"

    const-string v2, "s"

    const-string v3, "hd"

    const-string v4, "d"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcj3$ᐨ;->ॱ([Ljava/lang/String;)Lcj3$ᐨ;

    move-result-object v0

    sput-object v0, Lx30;->ॱ:Lcj3$ᐨ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ॱ(Lcj3;Lfz3;I)Lw30;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    if-ne p2, v2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v3, 0x0

    move v8, p2

    move-object v5, v3

    move-object v6, v5

    move-object v7, v6

    const/4 v9, 0x0

    :goto_1
    invoke-virtual {p0}, Lcj3;->ˏॱ()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lx30;->ॱ:Lcj3$ᐨ;

    invoke-virtual {p0, p2}, Lcj3;->ˋˊ(Lcj3$ᐨ;)I

    move-result p2

    if-eqz p2, :cond_6

    if-eq p2, v0, :cond_5

    const/4 v3, 0x2

    if-eq p2, v3, :cond_4

    if-eq p2, v2, :cond_3

    const/4 v3, 0x4

    if-eq p2, v3, :cond_1

    invoke-virtual {p0}, Lcj3;->ˋᐝ()V

    invoke-virtual {p0}, Lcj3;->ˍ()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcj3;->ॱˋ()I

    move-result p2

    if-ne p2, v2, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcj3;->ͺ()Z

    move-result v9

    goto :goto_1

    :cond_4
    invoke-static {p0, p1}, Lﭩ;->ʼ(Lcj3;Lfz3;)Lᔨ;

    move-result-object v7

    goto :goto_1

    :cond_5
    invoke-static {p0, p1}, Lᔄ;->ˊ(Lcj3;Lfz3;)L丿;

    move-result-object v6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcj3;->ॱᐝ()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_7
    new-instance p0, Lw30;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lw30;-><init>(Ljava/lang/String;L丿;Lᔨ;ZZ)V

    return-object p0
.end method
