.class public Lorg/a/a/a/a/u;
.super Lorg/a/a/a/a/b;
.source "LexerATNConfig.java"


# instance fields
.field private final f:Lorg/a/a/a/a/x;

.field private final g:Z


# direct methods
.method public constructor <init>(Lorg/a/a/a/a/g;ILorg/a/a/a/a/aq;)V
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lorg/a/a/a/a/ax;->a:Lorg/a/a/a/a/ax;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/a/a/a/a/b;-><init>(Lorg/a/a/a/a/g;ILorg/a/a/a/a/aq;Lorg/a/a/a/a/ax;)V

    .line 25
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/a/a/a/a/u;->g:Z

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/a/a/a/a/u;->f:Lorg/a/a/a/a/x;

    .line 27
    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/a/u;Lorg/a/a/a/a/g;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p1, Lorg/a/a/a/a/u;->c:Lorg/a/a/a/a/aq;

    iget-object v1, p1, Lorg/a/a/a/a/u;->e:Lorg/a/a/a/a/ax;

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/a/a/a/a/b;-><init>(Lorg/a/a/a/a/b;Lorg/a/a/a/a/g;Lorg/a/a/a/a/aq;Lorg/a/a/a/a/ax;)V

    .line 41
    iget-object v0, p1, Lorg/a/a/a/a/u;->f:Lorg/a/a/a/a/x;

    iput-object v0, p0, Lorg/a/a/a/a/u;->f:Lorg/a/a/a/a/x;

    .line 42
    invoke-static {p1, p2}, Lorg/a/a/a/a/u;->a(Lorg/a/a/a/a/u;Lorg/a/a/a/a/g;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/a/a/a/a/u;->g:Z

    .line 43
    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/a/u;Lorg/a/a/a/a/g;Lorg/a/a/a/a/aq;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p1, Lorg/a/a/a/a/u;->e:Lorg/a/a/a/a/ax;

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/a/a/a/a/b;-><init>(Lorg/a/a/a/a/b;Lorg/a/a/a/a/g;Lorg/a/a/a/a/aq;Lorg/a/a/a/a/ax;)V

    .line 56
    iget-object v0, p1, Lorg/a/a/a/a/u;->f:Lorg/a/a/a/a/x;

    iput-object v0, p0, Lorg/a/a/a/a/u;->f:Lorg/a/a/a/a/x;

    .line 57
    invoke-static {p1, p2}, Lorg/a/a/a/a/u;->a(Lorg/a/a/a/a/u;Lorg/a/a/a/a/g;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/a/a/a/a/u;->g:Z

    .line 58
    return-void
.end method

.method public constructor <init>(Lorg/a/a/a/a/u;Lorg/a/a/a/a/g;Lorg/a/a/a/a/x;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p1, Lorg/a/a/a/a/u;->c:Lorg/a/a/a/a/aq;

    iget-object v1, p1, Lorg/a/a/a/a/u;->e:Lorg/a/a/a/a/ax;

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/a/a/a/a/b;-><init>(Lorg/a/a/a/a/b;Lorg/a/a/a/a/g;Lorg/a/a/a/a/aq;Lorg/a/a/a/a/ax;)V

    .line 49
    iput-object p3, p0, Lorg/a/a/a/a/u;->f:Lorg/a/a/a/a/x;

    .line 50
    invoke-static {p1, p2}, Lorg/a/a/a/a/u;->a(Lorg/a/a/a/a/u;Lorg/a/a/a/a/g;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/a/a/a/a/u;->g:Z

    .line 51
    return-void
.end method

.method private static a(Lorg/a/a/a/a/u;Lorg/a/a/a/a/g;)Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lorg/a/a/a/a/u;->g:Z

    if-nez v0, :cond_1

    .line 108
    instance-of v0, p1, Lorg/a/a/a/a/q;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/a/a/a/a/q;

    iget-boolean v0, p1, Lorg/a/a/a/a/q;->j:Z

    if-nez v0, :cond_1

    .line 107
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a(Lorg/a/a/a/a/b;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 87
    if-ne p0, p1, :cond_0

    .line 88
    const/4 v0, 0x1

    .line 103
    :goto_0
    return v0

    .line 90
    :cond_0
    instance-of v0, p1, Lorg/a/a/a/a/u;

    if-nez v0, :cond_1

    move v0, v1

    .line 91
    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 94
    check-cast v0, Lorg/a/a/a/a/u;

    .line 95
    iget-boolean v2, p0, Lorg/a/a/a/a/u;->g:Z

    iget-boolean v3, v0, Lorg/a/a/a/a/u;->g:Z

    if-eq v2, v3, :cond_2

    move v0, v1

    .line 96
    goto :goto_0

    .line 99
    :cond_2
    sget-object v2, Lorg/a/a/a/c/l;->a:Lorg/a/a/a/c/l;

    iget-object v3, p0, Lorg/a/a/a/a/u;->f:Lorg/a/a/a/a/x;

    iget-object v0, v0, Lorg/a/a/a/a/u;->f:Lorg/a/a/a/a/x;

    invoke-virtual {v2, v3, v0}, Lorg/a/a/a/c/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    .line 100
    goto :goto_0

    .line 103
    :cond_3
    invoke-super {p0, p1}, Lorg/a/a/a/a/b;->a(Lorg/a/a/a/a/b;)Z

    move-result v0

    goto :goto_0
.end method

.method public final c()Lorg/a/a/a/a/x;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lorg/a/a/a/a/u;->f:Lorg/a/a/a/a/x;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 69
    iget-boolean v0, p0, Lorg/a/a/a/a/u;->g:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 74
    const/4 v0, 0x7

    invoke-static {v0}, Lorg/a/a/a/c/k;->a(I)I

    move-result v0

    .line 75
    iget-object v1, p0, Lorg/a/a/a/a/u;->a:Lorg/a/a/a/a/g;

    iget v1, v1, Lorg/a/a/a/a/g;->c:I

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->a(II)I

    move-result v0

    .line 76
    iget v1, p0, Lorg/a/a/a/a/u;->b:I

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->a(II)I

    move-result v0

    .line 77
    iget-object v1, p0, Lorg/a/a/a/a/u;->c:Lorg/a/a/a/a/aq;

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->a(ILjava/lang/Object;)I

    move-result v0

    .line 78
    iget-object v1, p0, Lorg/a/a/a/a/u;->e:Lorg/a/a/a/a/ax;

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->a(ILjava/lang/Object;)I

    move-result v1

    .line 79
    iget-boolean v0, p0, Lorg/a/a/a/a/u;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lorg/a/a/a/c/k;->a(II)I

    move-result v0

    .line 80
    iget-object v1, p0, Lorg/a/a/a/a/u;->f:Lorg/a/a/a/a/x;

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->a(ILjava/lang/Object;)I

    move-result v0

    .line 81
    const/4 v1, 0x6

    invoke-static {v0, v1}, Lorg/a/a/a/c/k;->b(II)I

    move-result v0

    .line 82
    return v0

    .line 79
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
