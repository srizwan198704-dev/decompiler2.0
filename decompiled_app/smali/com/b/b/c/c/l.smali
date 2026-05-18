.class public Lcom/b/b/c/c/l;
.super Lcom/b/b/c/c/ah;
.source "DebugInfoItem.java"


# instance fields
.field private final a:Lcom/b/b/c/b/h;

.field private b:[B

.field private final c:Z

.field private final d:Lcom/b/b/f/c/u;


# direct methods
.method public constructor <init>(Lcom/b/b/c/b/h;ZLcom/b/b/f/c/u;)V
    .locals 2

    .prologue
    .line 45
    const/4 v0, 0x1

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/b/b/c/c/ah;-><init>(II)V

    .line 47
    if-nez p1, :cond_0

    .line 48
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "code == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_0
    iput-object p1, p0, Lcom/b/b/c/c/l;->a:Lcom/b/b/c/b/h;

    .line 52
    iput-boolean p2, p0, Lcom/b/b/c/c/l;->c:Z

    .line 53
    iput-object p3, p0, Lcom/b/b/c/c/l;->d:Lcom/b/b/f/c/u;

    .line 54
    return-void
.end method

.method private a(Lcom/b/b/c/c/m;Ljava/lang/String;Ljava/io/PrintWriter;Lcom/b/b/h/a;Z)[B
    .locals 1

    .prologue
    .line 142
    invoke-direct/range {p0 .. p5}, Lcom/b/b/c/c/l;->b(Lcom/b/b/c/c/m;Ljava/lang/String;Ljava/io/PrintWriter;Lcom/b/b/h/a;Z)[B

    move-result-object v0

    .line 156
    return-object v0
.end method

.method private b(Lcom/b/b/c/c/m;Ljava/lang/String;Ljava/io/PrintWriter;Lcom/b/b/h/a;Z)[B
    .locals 8

    .prologue
    .line 173
    iget-object v0, p0, Lcom/b/b/c/c/l;->a:Lcom/b/b/c/b/h;

    invoke-virtual {v0}, Lcom/b/b/c/b/h;->h()Lcom/b/b/c/b/w;

    move-result-object v1

    .line 174
    iget-object v0, p0, Lcom/b/b/c/c/l;->a:Lcom/b/b/c/b/h;

    invoke-virtual {v0}, Lcom/b/b/c/b/h;->i()Lcom/b/b/c/b/q;

    move-result-object v2

    .line 175
    iget-object v0, p0, Lcom/b/b/c/c/l;->a:Lcom/b/b/c/b/h;

    invoke-virtual {v0}, Lcom/b/b/c/b/h;->f()Lcom/b/b/c/b/j;

    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lcom/b/b/c/b/j;->e()I

    move-result v4

    .line 177
    invoke-virtual {v0}, Lcom/b/b/c/b/j;->f()I

    move-result v5

    .line 179
    new-instance v0, Lcom/b/b/c/c/k;

    iget-boolean v6, p0, Lcom/b/b/c/c/l;->c:Z

    iget-object v7, p0, Lcom/b/b/c/c/l;->d:Lcom/b/b/f/c/u;

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, Lcom/b/b/c/c/k;-><init>(Lcom/b/b/c/b/w;Lcom/b/b/c/b/q;Lcom/b/b/c/c/m;IIZLcom/b/b/f/c/u;)V

    .line 185
    if-nez p3, :cond_0

    if-nez p4, :cond_0

    .line 186
    invoke-virtual {v0}, Lcom/b/b/c/c/k;->a()[B

    move-result-object v0

    .line 192
    :goto_0
    return-object v0

    .line 188
    :cond_0
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/b/b/c/c/k;->a(Ljava/lang/String;Ljava/io/PrintWriter;Lcom/b/b/h/a;Z)[B

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/b/b/c/c/z;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lcom/b/b/c/c/z;->o:Lcom/b/b/c/c/z;

    return-object v0
.end method

.method protected a(Lcom/b/b/c/c/al;I)V
    .locals 6

    .prologue
    .line 74
    :try_start_0
    invoke-virtual {p1}, Lcom/b/b/c/c/al;->e()Lcom/b/b/c/c/m;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/b/b/c/c/l;->a(Lcom/b/b/c/c/m;Ljava/lang/String;Ljava/io/PrintWriter;Lcom/b/b/h/a;Z)[B

    move-result-object v0

    iput-object v0, p0, Lcom/b/b/c/c/l;->b:[B

    .line 75
    iget-object v0, p0, Lcom/b/b/c/c/l;->b:[B

    array-length v0, v0

    invoke-virtual {p0, v0}, Lcom/b/b/c/c/l;->a(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-void

    .line 76
    :catch_0
    move-exception v0

    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "...while placing debug info for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/b/b/c/c/l;->d:Lcom/b/b/f/c/u;

    invoke-virtual {v2}, Lcom/b/b/f/c/u;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/b/b/h/j;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lcom/b/b/h/j;

    move-result-object v0

    throw v0
.end method

.method public a(Lcom/b/b/c/c/m;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public a(Lcom/b/b/c/c/m;Lcom/b/b/h/a;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 99
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/b/b/c/c/l;->a(Lcom/b/b/c/c/m;Ljava/lang/String;Ljava/io/PrintWriter;Lcom/b/b/h/a;Z)[B

    .line 100
    return-void
.end method

.method public a(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 109
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/b/b/c/c/l;->a(Lcom/b/b/c/c/m;Ljava/lang/String;Ljava/io/PrintWriter;Lcom/b/b/h/a;Z)[B

    .line 110
    return-void
.end method

.method protected a_(Lcom/b/b/c/c/m;Lcom/b/b/h/a;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 115
    invoke-interface {p2}, Lcom/b/b/h/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/b/b/c/c/l;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " debug info"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/b/b/h/a;->a(Ljava/lang/String;)V

    .line 122
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/b/b/c/c/l;->a(Lcom/b/b/c/c/m;Ljava/lang/String;Ljava/io/PrintWriter;Lcom/b/b/h/a;Z)[B

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/b/b/c/c/l;->b:[B

    invoke-interface {p2, v0}, Lcom/b/b/h/a;->a([B)V

    .line 126
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "unsupported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
