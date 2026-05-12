.class public final Lcom/b/b/c/b/s;
.super Lcom/b/b/c/b/ae;
.source "LocalStart.java"


# instance fields
.field private final a:Lcom/b/b/f/b/p;


# direct methods
.method public constructor <init>(Lcom/b/b/f/b/v;Lcom/b/b/f/b/p;)V
    .locals 2

    .prologue
    .line 56
    invoke-direct {p0, p1}, Lcom/b/b/c/b/ae;-><init>(Lcom/b/b/f/b/v;)V

    .line 58
    if-nez p2, :cond_0

    .line 59
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "local == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 62
    :cond_0
    iput-object p2, p0, Lcom/b/b/c/b/s;->a:Lcom/b/b/f/b/p;

    .line 63
    return-void
.end method

.method public static a(Lcom/b/b/f/b/p;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/b/b/f/b/p;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/b/b/f/b/p;->i()Lcom/b/b/f/b/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/f/b/j;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/b/b/f/b/p;->h()Lcom/b/b/f/d/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/b/b/f/d/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/b/b/f/b/q;)Lcom/b/b/c/b/i;
    .locals 3

    .prologue
    .line 74
    new-instance v0, Lcom/b/b/c/b/s;

    invoke-virtual {p0}, Lcom/b/b/c/b/s;->i()Lcom/b/b/f/b/v;

    move-result-object v1

    iget-object v2, p0, Lcom/b/b/c/b/s;->a:Lcom/b/b/f/b/p;

    invoke-direct {v0, v1, v2}, Lcom/b/b/c/b/s;-><init>(Lcom/b/b/f/b/v;Lcom/b/b/f/b/p;)V

    return-object v0
.end method

.method protected a(Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "local-start "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/b/b/c/b/s;->a:Lcom/b/b/f/b/p;

    invoke-static {v1}, Lcom/b/b/c/b/s;->a(Lcom/b/b/f/b/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/b/b/c/b/s;->a:Lcom/b/b/f/b/p;

    invoke-virtual {v0}, Lcom/b/b/f/b/p;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/b/b/f/b/p;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/b/b/c/b/s;->a:Lcom/b/b/f/b/p;

    return-object v0
.end method

.method public d(I)Lcom/b/b/c/b/i;
    .locals 3

    .prologue
    .line 68
    new-instance v0, Lcom/b/b/c/b/s;

    invoke-virtual {p0}, Lcom/b/b/c/b/s;->i()Lcom/b/b/f/b/v;

    move-result-object v1

    iget-object v2, p0, Lcom/b/b/c/b/s;->a:Lcom/b/b/f/b/p;

    invoke-virtual {v2, p1}, Lcom/b/b/f/b/p;->c(I)Lcom/b/b/f/b/p;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/b/b/c/b/s;-><init>(Lcom/b/b/f/b/v;Lcom/b/b/f/b/p;)V

    return-object v0
.end method
