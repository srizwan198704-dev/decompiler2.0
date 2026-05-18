.class public Lm74;
.super Ljava/lang/Object;


# static fields
.field public static final ॱ:Lcj3$ᐨ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "nm"

    const-string v1, "mm"

    const-string v2, "hd"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcj3$ᐨ;->ॱ([Ljava/lang/String;)Lcj3$ᐨ;

    move-result-object v0

    sput-object v0, Lm74;->ॱ:Lcj3$ᐨ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ॱ(Lcj3;)Lk74;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v1, v0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcj3;->ˏॱ()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Lm74;->ॱ:Lcj3$ᐨ;

    invoke-virtual {p0, v3}, Lcj3;->ˋˊ(Lcj3$ᐨ;)I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-virtual {p0}, Lcj3;->ˋᐝ()V

    invoke-virtual {p0}, Lcj3;->ˍ()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcj3;->ͺ()Z

    move-result v2

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcj3;->ॱˋ()I

    move-result v1

    invoke-static {v1}, Lk74$ᐨ;->ʽ(I)Lk74$ᐨ;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcj3;->ॱᐝ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    new-instance p0, Lk74;

    invoke-direct {p0, v0, v1, v2}, Lk74;-><init>(Ljava/lang/String;Lk74$ᐨ;Z)V

    return-object p0
.end method
