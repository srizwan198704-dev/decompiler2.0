.class public final Lnk9;
.super Ljava/lang/Object;

# interfaces
.implements Lai9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ॱ(Ljava/io/File;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La99;->ʻ(Ljava/lang/String;)Lw89;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lh59$ﹳ;->ॱ()Lh59;

    invoke-static {p1}, Lh59;->ˎ(Ljava/io/File;)V

    return v1

    :cond_0
    iget-object v2, v0, Lw89;->ॱ:Lm59;

    iget-object v2, v2, Lm59;->ॱ:Ljava/lang/String;

    const-string v3, "wa"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Ls89;->ˊ()Ls89;

    move-result-object v2

    iget-object v0, v0, Lw89;->ॱ:Lm59;

    iget-object v0, v0, Lm59;->ॱ:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v2, v0, v3, v4}, Ls89;->ˏ(Ljava/lang/String;J)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
