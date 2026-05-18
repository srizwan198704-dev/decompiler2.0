.class public Lᴽ;
.super Ljava/lang/Object;


# static fields
.field public static ˊ:Lcj3$ᐨ;

.field public static ॱ:Lcj3$ᐨ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "a"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcj3$ᐨ;->ॱ([Ljava/lang/String;)Lcj3$ᐨ;

    move-result-object v0

    sput-object v0, Lᴽ;->ॱ:Lcj3$ᐨ;

    const-string v0, "fc"

    const-string v1, "sc"

    const-string v2, "sw"

    const-string v3, "t"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcj3$ᐨ;->ॱ([Ljava/lang/String;)Lcj3$ᐨ;

    move-result-object v0

    sput-object v0, Lᴽ;->ˊ:Lcj3$ᐨ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˊ(Lcj3;Lfz3;)Lᴹ;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcj3;->ॱॱ()V

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, Lcj3;->ˏॱ()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lᴽ;->ˊ:Lcj3$ᐨ;

    invoke-virtual {p0, v4}, Lcj3;->ˋˊ(Lcj3$ᐨ;)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    invoke-virtual {p0}, Lcj3;->ˋᐝ()V

    invoke-virtual {p0}, Lcj3;->ˍ()V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lﭩ;->ˏ(Lcj3;Lfz3;)Lᓼ;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lﭩ;->ˏ(Lcj3;Lfz3;)Lᓼ;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lﭩ;->ˋ(Lcj3;Lfz3;)Lᓹ;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {p0, p1}, Lﭩ;->ˋ(Lcj3;Lfz3;)Lᓹ;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcj3;->ʽ()V

    new-instance p0, Lᴹ;

    invoke-direct {p0, v0, v1, v2, v3}, Lᴹ;-><init>(Lᓹ;Lᓹ;Lᓼ;Lᓼ;)V

    return-object p0
.end method

.method public static ॱ(Lcj3;Lfz3;)Lᴹ;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcj3;->ॱॱ()V

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p0}, Lcj3;->ˏॱ()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lᴽ;->ॱ:Lcj3$ᐨ;

    invoke-virtual {p0, v2}, Lcj3;->ˋˊ(Lcj3$ᐨ;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcj3;->ˋᐝ()V

    invoke-virtual {p0}, Lcj3;->ˍ()V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lᴽ;->ˊ(Lcj3;Lfz3;)Lᴹ;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcj3;->ʽ()V

    if-nez v1, :cond_2

    new-instance p0, Lᴹ;

    invoke-direct {p0, v0, v0, v0, v0}, Lᴹ;-><init>(Lᓹ;Lᓹ;Lᓼ;Lᓼ;)V

    return-object p0

    :cond_2
    return-object v1
.end method
