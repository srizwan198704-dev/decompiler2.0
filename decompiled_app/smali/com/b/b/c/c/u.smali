.class public final Lcom/b/b/c/c/u;
.super Lcom/b/b/c/c/x;
.source "HeaderItem.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/b/b/c/c/x;-><init>()V

    .line 34
    return-void
.end method


# virtual methods
.method public a()Lcom/b/b/c/c/z;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/b/b/c/c/z;->a:Lcom/b/b/c/c/z;

    return-object v0
.end method

.method public a(Lcom/b/b/c/c/m;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public a(Lcom/b/b/c/c/m;Lcom/b/b/h/a;)V
    .locals 10

    .prologue
    const v9, 0x12345678

    const/16 v8, 0x70

    const/16 v7, 0x8

    const/4 v6, 0x4

    .line 57
    invoke-virtual {p1}, Lcom/b/b/c/c/m;->g()Lcom/b/b/c/c/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/c/c/ag;->g()I

    move-result v1

    .line 58
    invoke-virtual {p1}, Lcom/b/b/c/c/m;->p()Lcom/b/b/c/c/al;

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Lcom/b/b/c/c/m;->q()Lcom/b/b/c/c/al;

    move-result-object v2

    .line 60
    invoke-virtual {v0}, Lcom/b/b/c/c/al;->g()I

    move-result v3

    .line 61
    invoke-virtual {v2}, Lcom/b/b/c/c/al;->g()I

    move-result v0

    invoke-virtual {v2}, Lcom/b/b/c/c/al;->h_()I

    move-result v2

    add-int/2addr v0, v2

    sub-int v2, v0, v3

    .line 64
    invoke-virtual {p1}, Lcom/b/b/c/c/m;->b()Lcom/b/b/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/b/b/c/b;->a()Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-interface {p2}, Lcom/b/b/h/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "magic: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v5, Lcom/b/b/f/c/x;

    invoke-direct {v5, v4}, Lcom/b/b/f/c/x;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/b/b/f/c/x;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v7, v0}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 68
    const-string v0, "checksum"

    invoke-interface {p2, v6, v0}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 69
    const/16 v0, 0x14

    const-string v5, "signature"

    invoke-interface {p2, v0, v5}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file_size:       "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/b/b/c/c/m;->c()I

    move-result v5

    invoke-static {v5}, Lcom/b/b/h/m;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "header_size:     "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v8}, Lcom/b/b/h/m;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "endian_tag:      "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v9}, Lcom/b/b/h/m;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 74
    const-string v0, "link_size:       0"

    invoke-interface {p2, v6, v0}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 75
    const-string v0, "link_off:        0"

    invoke-interface {p2, v6, v0}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "map_off:         "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/b/b/h/m;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 80
    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v7, :cond_1

    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-interface {p2, v5}, Lcom/b/b/h/a;->c(I)V

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_1
    const/16 v0, 0x18

    invoke-interface {p2, v0}, Lcom/b/b/h/a;->g(I)V

    .line 87
    invoke-virtual {p1}, Lcom/b/b/c/c/m;->c()I

    move-result v0

    invoke-interface {p2, v0}, Lcom/b/b/h/a;->d(I)V

    .line 88
    invoke-interface {p2, v8}, Lcom/b/b/h/a;->d(I)V

    .line 89
    invoke-interface {p2, v9}, Lcom/b/b/h/a;->d(I)V

    .line 95
    invoke-interface {p2, v7}, Lcom/b/b/h/a;->g(I)V

    .line 97
    invoke-interface {p2, v1}, Lcom/b/b/h/a;->d(I)V

    .line 100
    invoke-virtual {p1}, Lcom/b/b/c/c/m;->h()Lcom/b/b/c/c/ap;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/b/b/c/c/ap;->b(Lcom/b/b/h/a;)V

    .line 101
    invoke-virtual {p1}, Lcom/b/b/c/c/m;->k()Lcom/b/b/c/c/ar;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/b/b/c/c/ar;->b(Lcom/b/b/h/a;)V

    .line 102
    invoke-virtual {p1}, Lcom/b/b/c/c/m;->l()Lcom/b/b/c/c/ak;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/b/b/c/c/ak;->b(Lcom/b/b/h/a;)V

    .line 103
    invoke-virtual {p1}, Lcom/b/b/c/c/m;->m()Lcom/b/b/c/c/t;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/b/b/c/c/t;->a(Lcom/b/b/h/a;)V

    .line 104
    invoke-virtual {p1}, Lcom/b/b/c/c/m;->n()Lcom/b/b/c/c/af;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/b/b/c/c/af;->a(Lcom/b/b/h/a;)V

    .line 105
    invoke-virtual {p1}, Lcom/b/b/c/c/m;->i()Lcom/b/b/c/c/i;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/b/b/c/c/i;->a(Lcom/b/b/h/a;)V

    .line 107
    invoke-interface {p2}, Lcom/b/b/h/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "data_size:       "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Lcom/b/b/h/m;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "data_off:        "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Lcom/b/b/h/m;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 112
    :cond_2
    invoke-interface {p2, v2}, Lcom/b/b/h/a;->d(I)V

    .line 113
    invoke-interface {p2, v3}, Lcom/b/b/h/a;->d(I)V

    .line 114
    return-void
.end method

.method public g_()I
    .locals 1

    .prologue
    .line 45
    const/16 v0, 0x70

    return v0
.end method
