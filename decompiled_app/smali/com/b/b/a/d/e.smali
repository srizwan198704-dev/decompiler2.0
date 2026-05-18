.class public Lcom/b/b/a/d/e;
.super Ljava/lang/Object;
.source "CodeObserver.java"

# interfaces
.implements Lcom/b/b/a/b/g$c;


# instance fields
.field private final a:Lcom/b/b/h/d;

.field private final b:Lcom/b/b/a/e/j;


# direct methods
.method public constructor <init>(Lcom/b/b/h/d;Lcom/b/b/a/e/j;)V
    .locals 2

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    if-nez p1, :cond_0

    .line 56
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "bytes == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    if-nez p2, :cond_1

    .line 60
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "observer == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_1
    iput-object p1, p0, Lcom/b/b/a/d/e;->a:Lcom/b/b/h/d;

    .line 64
    iput-object p2, p0, Lcom/b/b/a/d/e;->b:Lcom/b/b/a/e/j;

    .line 65
    return-void
.end method

.method private a(IIIJ)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 258
    if-ne p3, v2, :cond_0

    const-string v0, " // "

    move-object v1, v0

    .line 261
    :goto_0
    if-ne p3, v2, :cond_1

    .line 262
    long-to-int v0, p4

    invoke-static {v0}, Lcom/b/b/h/m;->i(I)Ljava/lang/String;

    move-result-object v0

    .line 267
    :goto_1
    iget-object v2, p0, Lcom/b/b/a/d/e;->b:Lcom/b/b/a/e/j;

    iget-object v3, p0, Lcom/b/b/a/d/e;->a:Lcom/b/b/h/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p2}, Lcom/b/b/a/d/e;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, p2, p3, v0}, Lcom/b/b/a/e/j;->a(Lcom/b/b/h/d;IILjava/lang/String;)V

    .line 269
    return-void

    .line 258
    :cond_0
    const-string v0, " #"

    move-object v1, v0

    goto :goto_0

    .line 264
    :cond_1
    invoke-static {p4, p5}, Lcom/b/b/h/m;->b(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private b(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lcom/b/b/a/d/e;->a:Lcom/b/b/h/d;

    invoke-virtual {v0, p1}, Lcom/b/b/h/d;->e(I)I

    move-result v1

    .line 210
    invoke-static {v1}, Lcom/b/b/a/b/f;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 212
    const/16 v2, 0xc4

    if-ne v1, v2, :cond_0

    .line 213
    iget-object v1, p0, Lcom/b/b/a/d/e;->a:Lcom/b/b/h/d;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Lcom/b/b/h/d;->e(I)I

    move-result v1

    .line 214
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/b/b/a/b/f;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/b/b/h/m;->c(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(IIII)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 231
    if-ne p3, v2, :cond_1

    const-string v0, " // "

    .line 234
    :goto_0
    iget-object v1, p0, Lcom/b/b/a/d/e;->a:Lcom/b/b/h/d;

    invoke-virtual {v1, p2}, Lcom/b/b/h/d;->e(I)I

    move-result v1

    .line 235
    if-eq p3, v2, :cond_0

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    .line 236
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p4}, Lcom/b/b/h/m;->i(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 243
    :goto_1
    iget-object v2, p0, Lcom/b/b/a/d/e;->b:Lcom/b/b/a/e/j;

    iget-object v3, p0, Lcom/b/b/a/d/e;->a:Lcom/b/b/h/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p2}, Lcom/b/b/a/d/e;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, p2, p3, v0}, Lcom/b/b/a/e/j;->a(Lcom/b/b/h/d;IILjava/lang/String;)V

    .line 245
    return-void

    .line 231
    :cond_1
    const-string v0, " "

    goto :goto_0

    .line 237
    :cond_2
    const/16 v2, 0x11

    if-ne v1, v2, :cond_3

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p4}, Lcom/b/b/h/m;->h(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 240
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p4}, Lcom/b/b/h/m;->g(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method private b(IIIJ)V
    .locals 6

    .prologue
    .line 300
    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p4, p5}, Lcom/b/b/h/m;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 302
    :goto_0
    iget-object v1, p0, Lcom/b/b/a/d/e;->b:Lcom/b/b/a/e/j;

    iget-object v2, p0, Lcom/b/b/a/d/e;->a:Lcom/b/b/h/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p2}, Lcom/b/b/a/d/e;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " // "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p4, p5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, p2, p3, v0}, Lcom/b/b/a/e/j;->a(Lcom/b/b/h/d;IILjava/lang/String;)V

    .line 305
    return-void

    .line 300
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private c(IIII)V
    .locals 5

    .prologue
    .line 282
    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p4}, Lcom/b/b/h/m;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 284
    :goto_0
    iget-object v1, p0, Lcom/b/b/a/d/e;->b:Lcom/b/b/a/e/j;

    iget-object v2, p0, Lcom/b/b/a/d/e;->a:Lcom/b/b/h/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p2}, Lcom/b/b/a/d/e;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " // "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, p2, p3, v0}, Lcom/b/b/a/e/j;->a(Lcom/b/b/h/d;IILjava/lang/String;)V

    .line 287
    return-void

    .line 282
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 196
    const/4 v0, -0x1

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public a(III)V
    .locals 3

    .prologue
    .line 69
    iget-object v0, p0, Lcom/b/b/a/d/e;->b:Lcom/b/b/a/e/j;

    iget-object v1, p0, Lcom/b/b/a/d/e;->a:Lcom/b/b/h/d;

    invoke-direct {p0, p2}, Lcom/b/b/a/d/e;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p2, p3, v2}, Lcom/b/b/a/e/j;->a(Lcom/b/b/h/d;IILjava/lang/String;)V

    .line 70
    return-void
.end method

.method public a(IIII)V
    .locals 5

    .prologue
    .line 148
    const/4 v0, 0x3

    if-gt p3, v0, :cond_0

    invoke-static {p4}, Lcom/b/b/h/m;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 149
    :goto_0
    iget-object v1, p0, Lcom/b/b/a/d/e;->b:Lcom/b/b/a/e/j;

    iget-object v2, p0, Lcom/b/b/a/d/e;->a:Lcom/b/b/h/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p2}, Lcom/b/b/a/d/e;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, p2, p3, v0}, Lcom/b/b/a/e/j;->a(Lcom/b/b/h/d;IILjava/lang/String;)V

    .line 151
    return-void

    .line 148
    :cond_0
    invoke-static {p4}, Lcom/b/b/h/m;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(IIIILcom/b/b/f/d/c;I)V
    .locals 8

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x1

    .line 80
    if-gt p3, v4, :cond_2

    invoke-static {p4}, Lcom/b/b/h/m;->e(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 81
    :goto_0
    if-ne p3, v0, :cond_3

    .line 82
    :goto_1
    const-string v1, ""

    .line 84
    const/16 v2, 0x84

    if-ne p1, v2, :cond_0

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-gt p3, v4, :cond_4

    invoke-static {p6}, Lcom/b/b/h/m;->i(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 89
    :cond_0
    const-string v2, ""

    .line 90
    invoke-virtual {p5}, Lcom/b/b/f/d/c;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 91
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_5

    const-string v2, ","

    :goto_3
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " category-2"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 94
    :cond_1
    iget-object v4, p0, Lcom/b/b/a/d/e;->b:Lcom/b/b/a/e/j;

    iget-object v5, p0, Lcom/b/b/a/d/e;->a:Lcom/b/b/h/d;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p2}, Lcom/b/b/a/d/e;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v0, :cond_6

    const-string v0, " // "

    :goto_4
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, p2, p3, v0}, Lcom/b/b/a/e/j;->a(Lcom/b/b/h/d;IILjava/lang/String;)V

    .line 97
    return-void

    .line 80
    :cond_2
    invoke-static {p4}, Lcom/b/b/h/m;->c(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    .line 81
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p6}, Lcom/b/b/h/m;->h(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 91
    :cond_5
    const-string v2, " //"

    goto :goto_3

    .line 94
    :cond_6
    const-string v0, " "

    goto :goto_4
.end method

.method public a(IIILcom/b/b/a/b/w;I)V
    .locals 5

    .prologue
    const/16 v4, 0xa

    .line 156
    invoke-virtual {p4}, Lcom/b/b/a/b/w;->a()I

    move-result v1

    .line 157
    new-instance v2, Ljava/lang/StringBuffer;

    mul-int/lit8 v0, v1, 0x14

    add-int/lit8 v0, v0, 0x64

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 159
    invoke-direct {p0, p2}, Lcom/b/b/a/d/e;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 160
    if-eqz p5, :cond_0

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " // padding: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p5}, Lcom/b/b/h/m;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 163
    :cond_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 165
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 166
    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 167
    invoke-virtual {p4, v0}, Lcom/b/b/a/b/w;->a(I)I

    move-result v3

    invoke-static {v3}, Lcom/b/b/h/m;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 169
    invoke-virtual {p4, v0}, Lcom/b/b/a/b/w;->b(I)I

    move-result v3

    invoke-static {v3}, Lcom/b/b/h/m;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173
    :cond_1
    const-string v0, "  default: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 174
    invoke-virtual {p4}, Lcom/b/b/a/b/w;->b()I

    move-result v0

    invoke-static {v0}, Lcom/b/b/h/m;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 176
    iget-object v0, p0, Lcom/b/b/a/d/e;->b:Lcom/b/b/a/e/j;

    iget-object v1, p0, Lcom/b/b/a/d/e;->a:Lcom/b/b/h/d;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p2, p3, v2}, Lcom/b/b/a/e/j;->a(Lcom/b/b/h/d;IILjava/lang/String;)V

    .line 177
    return-void
.end method

.method public a(IIILcom/b/b/f/c/a;I)V
    .locals 6

    .prologue
    .line 102
    instance-of v0, p4, Lcom/b/b/f/c/o;

    if-eqz v0, :cond_0

    .line 104
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/b/b/a/d/e;->a(IIILcom/b/b/f/d/c;)V

    .line 143
    :goto_0
    return-void

    .line 108
    :cond_0
    instance-of v0, p4, Lcom/b/b/f/c/m;

    if-eqz v0, :cond_1

    .line 109
    invoke-direct {p0, p1, p2, p3, p5}, Lcom/b/b/a/d/e;->b(IIII)V

    goto :goto_0

    .line 113
    :cond_1
    instance-of v0, p4, Lcom/b/b/f/c/s;

    if-eqz v0, :cond_2

    .line 114
    check-cast p4, Lcom/b/b/f/c/s;

    invoke-virtual {p4}, Lcom/b/b/f/c/s;->n()J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/b/b/a/d/e;->a(IIIJ)V

    goto :goto_0

    .line 119
    :cond_2
    instance-of v0, p4, Lcom/b/b/f/c/l;

    if-eqz v0, :cond_3

    .line 120
    check-cast p4, Lcom/b/b/f/c/l;

    invoke-virtual {p4}, Lcom/b/b/f/c/l;->j()I

    move-result v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/b/b/a/d/e;->c(IIII)V

    goto :goto_0

    .line 125
    :cond_3
    instance-of v0, p4, Lcom/b/b/f/c/i;

    if-eqz v0, :cond_4

    .line 126
    check-cast p4, Lcom/b/b/f/c/i;

    invoke-virtual {p4}, Lcom/b/b/f/c/i;->k()J

    move-result-wide v4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/b/b/a/d/e;->b(IIIJ)V

    goto :goto_0

    .line 131
    :cond_4
    const-string v0, ""

    .line 132
    if-eqz p5, :cond_5

    .line 133
    const-string v0, ", "

    .line 134
    const/16 v1, 0xc5

    if-ne p1, v1, :cond_6

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p5}, Lcom/b/b/h/m;->e(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/b/b/a/d/e;->b:Lcom/b/b/a/e/j;

    iget-object v2, p0, Lcom/b/b/a/d/e;->a:Lcom/b/b/h/d;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p2}, Lcom/b/b/a/d/e;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, p2, p3, v0}, Lcom/b/b/a/e/j;->a(Lcom/b/b/h/d;IILjava/lang/String;)V

    goto :goto_0

    .line 137
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p5}, Lcom/b/b/h/m;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public a(IIILcom/b/b/f/d/c;)V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/b/b/a/d/e;->b:Lcom/b/b/a/e/j;

    iget-object v1, p0, Lcom/b/b/a/d/e;->a:Lcom/b/b/h/d;

    invoke-direct {p0, p2}, Lcom/b/b/a/d/e;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, p2, p3, v2}, Lcom/b/b/a/e/j;->a(Lcom/b/b/h/d;IILjava/lang/String;)V

    .line 75
    return-void
.end method

.method public a(IILcom/b/b/f/c/y;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/b/b/f/c/y;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/b/f/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 182
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const-string v0, " // "

    .line 183
    :goto_0
    invoke-virtual {p3}, Lcom/b/b/f/c/y;->i()Lcom/b/b/f/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/f/d/c;->u()Lcom/b/b/f/d/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/b/b/f/d/c;->d()Ljava/lang/String;

    move-result-object v1

    .line 185
    iget-object v2, p0, Lcom/b/b/a/d/e;->b:Lcom/b/b/a/e/j;

    iget-object v3, p0, Lcom/b/b/a/d/e;->a:Lcom/b/b/h/d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1}, Lcom/b/b/a/d/e;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, p1, p2, v0}, Lcom/b/b/a/e/j;->a(Lcom/b/b/h/d;IILjava/lang/String;)V

    .line 187
    return-void

    .line 182
    :cond_0
    const-string v0, " "

    goto :goto_0
.end method
