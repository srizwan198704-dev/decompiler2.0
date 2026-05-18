.class public Ley6;
.super Ljava/lang/Object;


# static fields
.field public static ॱ:Lcj3$ᐨ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "nm"

    const-string v1, "hd"

    const-string v2, "it"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcj3$ᐨ;->ॱ([Ljava/lang/String;)Lcj3$ᐨ;

    move-result-object v0

    sput-object v0, Ley6;->ॱ:Lcj3$ᐨ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ॱ(Lcj3;Lfz3;)Ldy6;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcj3;->ˏॱ()Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Ley6;->ॱ:Lcj3$ᐨ;

    invoke-virtual {p0, v3}, Lcj3;->ˋˊ(Lcj3$ᐨ;)I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-virtual {p0}, Lcj3;->ˍ()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcj3;->ˏ()V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcj3;->ˏॱ()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0, p1}, Lbg0;->ॱ(Lcj3;Lfz3;)Lag0;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcj3;->ᐝ()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcj3;->ͺ()Z

    move-result v2

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcj3;->ॱᐝ()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    new-instance p0, Ldy6;

    invoke-direct {p0, v1, v0, v2}, Ldy6;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    return-object p0
.end method
