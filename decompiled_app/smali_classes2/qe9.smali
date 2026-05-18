.class public final Lqe9;
.super Ljava/lang/Object;

# interfaces
.implements Lvg9;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ˊ(Lw89;)V
    .locals 3

    iget-object v0, p1, Lw89;->ˋ:[B

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, La99;->ॱ(Lw89;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lxg0;->ˎ()Lqi2;

    move-result-object v1

    iget-object v1, v1, Lqi2;->ˋ:Landroid/content/Context;

    invoke-static {}, Lxg0;->ˎ()Lqi2;

    move-result-object v2

    invoke-virtual {v2}, Lqi2;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lq59;->ʻ(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object p1, p1, Lw89;->ˋ:[B

    invoke-static {v2, p1}, La99;->ॱॱ(Ljava/io/File;[B)Z

    invoke-static {}, Lci9$ᐨ;->ॱ()Lci9;

    move-result-object p1

    iget-object p1, p1, Lci9;->ˋ:Lxe9;

    invoke-virtual {p1}, Lxe9;->ˊ()V

    invoke-static {}, Lci9$ᐨ;->ॱ()Lci9;

    move-result-object p1

    iget-object p1, p1, Lci9;->ˋ:Lxe9;

    invoke-virtual {p1}, Lxe9;->ˋ()V

    return-void
.end method

.method public final ˋ(Ljava/io/File;Lw89;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iput-object p1, p2, Lw89;->ˎ:Ljava/io/File;

    invoke-virtual {p2}, Lw89;->ʻ()V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lw89;->ॱॱ(I)V

    return p1
.end method

.method public final ॱ(Ljava/io/File;)V
    .locals 2

    invoke-static {}, Lxg0;->ˎ()Lqi2;

    move-result-object v0

    iget-object v0, v0, Lqi2;->ˋ:Landroid/content/Context;

    invoke-static {}, Lxg0;->ˎ()Lqi2;

    move-result-object v1

    invoke-virtual {v1}, Lqi2;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lq59;->ʻ(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {p1, v0}, La99;->ˎ(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method
