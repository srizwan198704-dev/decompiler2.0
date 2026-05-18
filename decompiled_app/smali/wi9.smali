.class public final Lwi9;
.super Ljava/lang/Object;

# interfaces
.implements Lwn9;


# instance fields
.field public synthetic ॱ:Lya1;


# direct methods
.method public constructor <init>(Lya1;)V
    .locals 0

    iput-object p1, p0, Lwi9;->ॱ:Lya1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʻ(Lzl9;J)V
    .locals 1

    iget-object v0, p0, Lwi9;->ॱ:Lya1;

    invoke-static {v0}, Lya1;->ˋ(Lya1;)Lox2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwi9;->ॱ:Lya1;

    invoke-static {v0}, Lya1;->ˋ(Lya1;)Lox2;

    move-result-object v0

    invoke-virtual {p1}, Lzl9;->ʼॱ()Lub1;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lox2;->ʼ(Lub1;J)V

    :cond_0
    return-void
.end method

.method public final ʼ(Lzl9;I)V
    .locals 2

    rem-int/lit8 v0, p2, 0x5

    if-nez v0, :cond_0

    iget-object v0, p0, Lwi9;->ॱ:Lya1;

    invoke-static {v0}, Lya1;->ˎ(Lya1;)Lya1$ᐨ;

    move-result-object v0

    invoke-virtual {p1}, Lzl9;->ʻॱ()Lsj9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lya1$ᐨ;->ॱॱ(Ldb1;)V

    :cond_0
    iget-object v0, p0, Lwi9;->ॱ:Lya1;

    invoke-static {v0}, Lya1;->ˋ(Lya1;)Lox2;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwi9;->ॱ:Lya1;

    invoke-static {v0}, Lya1;->ˋ(Lya1;)Lox2;

    move-result-object v0

    invoke-virtual {p1}, Lzl9;->ʼॱ()Lub1;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lox2;->ʻ(Lub1;I)V

    :cond_1
    return-void
.end method

.method public final ˊ(Lzl9;)V
    .locals 2

    iget-object v0, p0, Lwi9;->ॱ:Lya1;

    invoke-static {v0}, Lya1;->ˎ(Lya1;)Lya1$ᐨ;

    move-result-object v0

    invoke-virtual {p1}, Lzl9;->ʻॱ()Lsj9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lya1$ᐨ;->ॱॱ(Ldb1;)V

    iget-object v0, p0, Lwi9;->ॱ:Lya1;

    invoke-static {v0}, Lya1;->ˋ(Lya1;)Lox2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwi9;->ॱ:Lya1;

    invoke-static {v0}, Lya1;->ˋ(Lya1;)Lox2;

    move-result-object v0

    invoke-virtual {p1}, Lzl9;->ʼॱ()Lub1;

    move-result-object p1

    invoke-interface {v0, p1}, Lox2;->ˊ(Lub1;)V

    :cond_0
    return-void
.end method

.method public final ˋ(Lzl9;)V
    .locals 2

    iget-object v0, p0, Lwi9;->ॱ:Lya1;

    invoke-static {v0}, Lya1;->ˊ(Lya1;)Lpm9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpm9;->ˎ(Lzl9;)Z

    iget-object v0, p0, Lwi9;->ॱ:Lya1;

    invoke-static {v0}, Lya1;->ˎ(Lya1;)Lya1$ᐨ;

    move-result-object v0

    invoke-virtual {p1}, Lzl9;->ʻॱ()Lsj9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lya1$ᐨ;->ॱॱ(Ldb1;)V

    iget-object v0, p0, Lwi9;->ॱ:Lya1;

    invoke-static {v0}, Lya1;->ˋ(Lya1;)Lox2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwi9;->ॱ:Lya1;

    invoke-static {v0}, Lya1;->ˋ(Lya1;)Lox2;

    move-result-object v0

    invoke-virtual {p1}, Lzl9;->ʼॱ()Lub1;

    move-result-object p1

    invoke-interface {v0, p1}, Lox2;->ʽ(Lub1;)V

    :cond_0
    iget-object p1, p0, Lwi9;->ॱ:Lya1;

    invoke-static {p1}, Lya1;->ॱ(Lya1;)V

    return-void
.end method

.method public final ˎ(Lzl9;ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lwi9;->ॱ:Lya1;

    invoke-static {v0}, Lya1;->ˊ(Lya1;)Lpm9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpm9;->ˎ(Lzl9;)Z

    iget-object v0, p0, Lwi9;->ॱ:Lya1;

    invoke-static {v0}, Lya1;->ˎ(Lya1;)Lya1$ᐨ;

    move-result-object v0

    invoke-virtual {p1}, Lzl9;->ʻॱ()Lsj9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lya1$ᐨ;->ॱॱ(Ldb1;)V

    iget-object v0, p0, Lwi9;->ॱ:Lya1;

    invoke-static {v0}, Lya1;->ˋ(Lya1;)Lox2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwi9;->ॱ:Lya1;

    invoke-static {v0}, Lya1;->ˋ(Lya1;)Lox2;

    move-result-object v0

    invoke-virtual {p1}, Lzl9;->ʼॱ()Lub1;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lox2;->ˊॱ(Lub1;ILjava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lwi9;->ॱ:Lya1;

    invoke-static {p2}, Lya1;->ˏ(Lya1;)Lua1;

    move-result-object p2

    invoke-virtual {p2}, Lua1;->ˊ()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lwi9;->ॱ:Lya1;

    invoke-static {p2}, Lya1;->ˎ(Lya1;)Lya1$ᐨ;

    move-result-object p2

    invoke-virtual {p1}, Lzl9;->ʻॱ()Lsj9;

    move-result-object p1

    invoke-virtual {p2, p1}, Lya1$ᐨ;->ˏ(Ldb1;)V

    :cond_1
    iget-object p1, p0, Lwi9;->ॱ:Lya1;

    invoke-static {p1}, Lya1;->ॱ(Lya1;)V

    return-void
.end method

.method public final ˏ(Lzl9;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lwi9;->ॱ:Lya1;

    invoke-static {v0}, Lya1;->ˋ(Lya1;)Lox2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwi9;->ॱ:Lya1;

    invoke-static {v0}, Lya1;->ˋ(Lya1;)Lox2;

    move-result-object v0

    invoke-virtual {p1}, Lzl9;->ʼॱ()Lub1;

    move-result-object p1

    invoke-interface {v0, p1, p2, p3}, Lox2;->ᐝ(Lub1;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ॱ(Lzl9;)V
    .locals 2

    iget-object v0, p0, Lwi9;->ॱ:Lya1;

    invoke-static {v0}, Lya1;->ˎ(Lya1;)Lya1$ᐨ;

    move-result-object v0

    invoke-virtual {p1}, Lzl9;->ʻॱ()Lsj9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lya1$ᐨ;->ॱॱ(Ldb1;)V

    iget-object v0, p0, Lwi9;->ॱ:Lya1;

    invoke-static {v0}, Lya1;->ˋ(Lya1;)Lox2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwi9;->ॱ:Lya1;

    invoke-static {v0}, Lya1;->ˋ(Lya1;)Lox2;

    move-result-object v0

    invoke-virtual {p1}, Lzl9;->ʼॱ()Lub1;

    move-result-object p1

    invoke-interface {v0, p1}, Lox2;->ˏ(Lub1;)V

    :cond_0
    return-void
.end method

.method public final ॱॱ(Lzl9;)V
    .locals 2

    iget-object v0, p0, Lwi9;->ॱ:Lya1;

    invoke-static {v0}, Lya1;->ˊ(Lya1;)Lpm9;

    move-result-object v0

    invoke-virtual {v0, p1}, Lpm9;->ˎ(Lzl9;)Z

    iget-object v0, p0, Lwi9;->ॱ:Lya1;

    invoke-static {v0}, Lya1;->ˎ(Lya1;)Lya1$ᐨ;

    move-result-object v0

    invoke-virtual {p1}, Lzl9;->ʻॱ()Lsj9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lya1$ᐨ;->ॱॱ(Ldb1;)V

    iget-object v0, p0, Lwi9;->ॱ:Lya1;

    invoke-static {v0}, Lya1;->ˋ(Lya1;)Lox2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwi9;->ॱ:Lya1;

    invoke-static {v0}, Lya1;->ˋ(Lya1;)Lox2;

    move-result-object v0

    invoke-virtual {p1}, Lzl9;->ʼॱ()Lub1;

    move-result-object v1

    invoke-interface {v0, v1}, Lox2;->ˋ(Lub1;)V

    :cond_0
    iget-object v0, p0, Lwi9;->ॱ:Lya1;

    invoke-static {v0}, Lya1;->ˏ(Lya1;)Lua1;

    move-result-object v0

    invoke-virtual {v0}, Lua1;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwi9;->ॱ:Lya1;

    invoke-static {v0}, Lya1;->ˎ(Lya1;)Lya1$ᐨ;

    move-result-object v0

    invoke-virtual {p1}, Lzl9;->ʻॱ()Lsj9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lya1$ᐨ;->ˏ(Ldb1;)V

    :cond_1
    return-void
.end method

.method public final ᐝ(Lzl9;)V
    .locals 2

    iget-object v0, p0, Lwi9;->ॱ:Lya1;

    invoke-static {v0}, Lya1;->ˎ(Lya1;)Lya1$ᐨ;

    move-result-object v0

    invoke-virtual {p1}, Lzl9;->ʻॱ()Lsj9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lya1$ᐨ;->ॱॱ(Ldb1;)V

    iget-object v0, p0, Lwi9;->ॱ:Lya1;

    invoke-static {v0}, Lya1;->ˋ(Lya1;)Lox2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwi9;->ॱ:Lya1;

    invoke-static {v0}, Lya1;->ˋ(Lya1;)Lox2;

    move-result-object v0

    invoke-virtual {p1}, Lzl9;->ʼॱ()Lub1;

    move-result-object p1

    invoke-interface {v0, p1}, Lox2;->ˎ(Lub1;)V

    :cond_0
    return-void
.end method
