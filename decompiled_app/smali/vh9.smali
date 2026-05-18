.class public Lvh9;
.super Ljava/lang/Object;


# static fields
.field public static ॱ:Ljava/lang/String; = "https://"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static ˊ(Lyd9;Ljava/lang/String;Lvk9;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyd9;",
            "Ljava/lang/String;",
            "Lvk9<",
            "Lsh9;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lyd9;->ॱᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/ss?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "platform=android&sdk_version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "2.0.0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&region="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lbg9;->ʼ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lbg9;->ʽ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lbg9;->ˊॱ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance p1, Lcg9;

    sget-object v2, Lvh9;->ॱ:Ljava/lang/String;

    invoke-virtual {p0}, Lyd9;->ॱˎ()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0}, Lvh9;->ॱ(Lyd9;)I

    move-result v4

    invoke-virtual {p0}, Lyd9;->ʽॱ()I

    move-result v6

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcg9;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    new-instance v0, Llb9;

    new-instance v1, Lvh9$ᐨ;

    invoke-direct {v1}, Lvh9$ᐨ;-><init>()V

    invoke-direct {v0, p1, v1}, Llb9;-><init>(Lcg9;Lel9;)V

    new-instance p1, Lrj9;

    new-instance v1, Lrh9;

    invoke-virtual {p0}, Lyd9;->ॱᐝ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lz79;->ˋ(Ljava/lang/String;)Lz79;

    move-result-object v2

    invoke-direct {v1, v2}, Lrh9;-><init>(Lz79;)V

    invoke-direct {p1, v0, v1}, Lrj9;-><init>(Llb9;Lrj9$ᐨ;)V

    new-instance v0, Lrj9;

    new-instance v1, Ldg9;

    invoke-direct {v1, p0}, Ldg9;-><init>(Lyd9;)V

    invoke-direct {v0, p1, v1}, Lrj9;-><init>(Llb9;Lrj9$ᐨ;)V

    new-instance p1, Lnl9;

    invoke-virtual {p0}, Lyd9;->ˊॱ()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    invoke-virtual {p0}, Lyd9;->ˋॱ()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p1, v0, v1}, Lnl9;-><init>(Llb9;I)V

    invoke-virtual {p0}, Lyd9;->ˋ()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v0, Lui9;

    invoke-direct {v0, p1, p2}, Lui9;-><init>(Llb9;Lvk9;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static ॱ(Lyd9;)I
    .locals 2

    sget-object v0, Lvh9;->ॱ:Ljava/lang/String;

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lyd9;->ʼॱ()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x1bb

    return p0
.end method
