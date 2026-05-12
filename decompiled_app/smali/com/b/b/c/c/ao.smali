.class public final Lcom/b/b/c/c/ao;
.super Lcom/b/b/c/c/x;
.source "StringIdItem.java"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private final a:Lcom/b/b/f/c/x;

.field private b:Lcom/b/b/c/c/an;


# direct methods
.method public constructor <init>(Lcom/b/b/f/c/x;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/b/b/c/c/x;-><init>()V

    .line 41
    if-nez p1, :cond_0

    .line 42
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "value == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iput-object p1, p0, Lcom/b/b/c/c/ao;->a:Lcom/b/b/f/c/x;

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/b/b/c/c/ao;->b:Lcom/b/b/c/c/an;

    .line 47
    return-void
.end method


# virtual methods
.method public a()Lcom/b/b/c/c/z;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/b/b/c/c/z;->b:Lcom/b/b/c/c/z;

    return-object v0
.end method

.method public a(Lcom/b/b/c/c/m;)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/b/b/c/c/ao;->b:Lcom/b/b/c/c/an;

    if-nez v0, :cond_0

    .line 89
    invoke-virtual {p1}, Lcom/b/b/c/c/m;->d()Lcom/b/b/c/c/ag;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/b/b/c/c/an;

    iget-object v2, p0, Lcom/b/b/c/c/ao;->a:Lcom/b/b/f/c/x;

    invoke-direct {v1, v2}, Lcom/b/b/c/c/an;-><init>(Lcom/b/b/f/c/x;)V

    iput-object v1, p0, Lcom/b/b/c/c/ao;->b:Lcom/b/b/c/c/an;

    .line 91
    iget-object v1, p0, Lcom/b/b/c/c/ao;->b:Lcom/b/b/c/c/an;

    invoke-virtual {v0, v1}, Lcom/b/b/c/c/ag;->a(Lcom/b/b/c/c/ah;)V

    .line 93
    :cond_0
    return-void
.end method

.method public a(Lcom/b/b/c/c/m;Lcom/b/b/h/a;)V
    .locals 5

    .prologue
    .line 98
    iget-object v0, p0, Lcom/b/b/c/c/ao;->b:Lcom/b/b/c/c/an;

    invoke-virtual {v0}, Lcom/b/b/c/c/an;->f()I

    move-result v0

    .line 100
    invoke-interface {p2}, Lcom/b/b/h/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/b/b/c/c/ao;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/b/b/c/c/ao;->a:Lcom/b/b/f/c/x;

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Lcom/b/b/f/c/x;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 102
    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  string_data_off: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/b/b/h/m;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 105
    :cond_0
    invoke-interface {p2, v0}, Lcom/b/b/h/a;->d(I)V

    .line 106
    return-void
.end method

.method public c()Lcom/b/b/f/c/x;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/b/b/c/c/ao;->a:Lcom/b/b/f/c/x;

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 68
    check-cast p1, Lcom/b/b/c/c/ao;

    .line 69
    iget-object v0, p0, Lcom/b/b/c/c/ao;->a:Lcom/b/b/f/c/x;

    iget-object v1, p1, Lcom/b/b/c/c/ao;->a:Lcom/b/b/f/c/x;

    invoke-virtual {v0, v1}, Lcom/b/b/f/c/x;->a(Lcom/b/b/f/c/a;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 52
    instance-of v0, p1, Lcom/b/b/c/c/ao;

    if-nez v0, :cond_0

    .line 53
    const/4 v0, 0x0

    .line 57
    :goto_0
    return v0

    .line 56
    :cond_0
    check-cast p1, Lcom/b/b/c/c/ao;

    .line 57
    iget-object v0, p0, Lcom/b/b/c/c/ao;->a:Lcom/b/b/f/c/x;

    iget-object v1, p1, Lcom/b/b/c/c/ao;->a:Lcom/b/b/f/c/x;

    invoke-virtual {v0, v1}, Lcom/b/b/f/c/x;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public g_()I
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/b/b/c/c/ao;->a:Lcom/b/b/f/c/x;

    invoke-virtual {v0}, Lcom/b/b/f/c/x;->hashCode()I

    move-result v0

    return v0
.end method
