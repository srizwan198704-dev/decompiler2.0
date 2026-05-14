.class public final Lcom/b/b/c/c/n;
.super Lcom/b/b/c/c/ah;
.source "EncodedArrayItem.java"


# instance fields
.field private final a:Lcom/b/b/f/c/d;

.field private b:[B


# direct methods
.method public constructor <init>(Lcom/b/b/f/c/d;)V
    .locals 2

    .prologue
    .line 49
    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/b/b/c/c/ah;-><init>(II)V

    .line 51
    if-nez p1, :cond_0

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "array == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    iput-object p1, p0, Lcom/b/b/c/c/n;->a:Lcom/b/b/f/c/d;

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/b/c/c/n;->b:[B

    .line 57
    return-void
.end method


# virtual methods
.method protected a(Lcom/b/b/c/c/ah;)I
    .locals 2

    .prologue
    .line 74
    check-cast p1, Lcom/b/b/c/c/n;

    .line 76
    iget-object v0, p0, Lcom/b/b/c/c/n;->a:Lcom/b/b/f/c/d;

    iget-object v1, p1, Lcom/b/b/c/c/n;->a:Lcom/b/b/f/c/d;

    invoke-virtual {v0, v1}, Lcom/b/b/f/c/d;->a(Lcom/b/b/f/c/a;)I

    move-result v0

    return v0
.end method

.method public a()Lcom/b/b/c/c/z;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/b/b/c/c/z;->q:Lcom/b/b/c/c/z;

    return-object v0
.end method

.method protected a(Lcom/b/b/c/c/al;I)V
    .locals 4

    .prologue
    .line 95
    new-instance v0, Lcom/b/b/h/e;

    invoke-direct {v0}, Lcom/b/b/h/e;-><init>()V

    .line 96
    new-instance v1, Lcom/b/b/c/c/av;

    invoke-virtual {p1}, Lcom/b/b/c/c/al;->e()Lcom/b/b/c/c/m;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/b/b/c/c/av;-><init>(Lcom/b/b/c/c/m;Lcom/b/b/h/a;)V

    .line 98
    iget-object v2, p0, Lcom/b/b/c/c/n;->a:Lcom/b/b/f/c/d;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/b/b/c/c/av;->a(Lcom/b/b/f/c/d;Z)V

    .line 99
    invoke-virtual {v0}, Lcom/b/b/h/e;->f()[B

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/c/c/n;->b:[B

    .line 100
    iget-object v0, p0, Lcom/b/b/c/c/n;->b:[B

    array-length v0, v0

    invoke-virtual {p0, v0}, Lcom/b/b/c/c/n;->a(I)V

    .line 101
    return-void
.end method

.method public a(Lcom/b/b/c/c/m;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/b/b/c/c/n;->a:Lcom/b/b/f/c/d;

    invoke-static {p1, v0}, Lcom/b/b/c/c/av;->a(Lcom/b/b/c/c/m;Lcom/b/b/f/c/a;)V

    .line 88
    return-void
.end method

.method protected a_(Lcom/b/b/c/c/m;Lcom/b/b/h/a;)V
    .locals 3

    .prologue
    .line 106
    invoke-interface {p2}, Lcom/b/b/h/a;->a()Z

    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/b/b/c/c/n;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " encoded array"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 116
    new-instance v0, Lcom/b/b/c/c/av;

    invoke-direct {v0, p1, p2}, Lcom/b/b/c/c/av;-><init>(Lcom/b/b/c/c/m;Lcom/b/b/h/a;)V

    .line 117
    iget-object v1, p0, Lcom/b/b/c/c/n;->a:Lcom/b/b/f/c/d;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/b/b/c/c/av;->a(Lcom/b/b/f/c/d;Z)V

    .line 121
    :goto_0
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Lcom/b/b/c/c/n;->b:[B

    invoke-interface {p2, v0}, Lcom/b/b/h/a;->a([B)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/b/b/c/c/n;->a:Lcom/b/b/f/c/d;

    invoke-virtual {v0}, Lcom/b/b/f/c/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/b/b/c/c/n;->a:Lcom/b/b/f/c/d;

    invoke-virtual {v0}, Lcom/b/b/f/c/d;->hashCode()I

    move-result v0

    return v0
.end method
