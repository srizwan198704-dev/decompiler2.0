.class public final Lcom/b/b/a/a/b;
.super Lcom/b/b/a/a/s;
.source "AttCode.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/b/b/a/b/g;

.field private final d:Lcom/b/b/a/b/e;

.field private final e:Lcom/b/b/a/e/b;


# direct methods
.method public constructor <init>(IILcom/b/b/a/b/g;Lcom/b/b/a/b/e;Lcom/b/b/a/e/b;)V
    .locals 2

    .prologue
    .line 57
    const-string v0, "Code"

    invoke-direct {p0, v0}, Lcom/b/b/a/a/s;-><init>(Ljava/lang/String;)V

    .line 59
    if-gez p1, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxStack < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 63
    :cond_0
    if-gez p2, :cond_1

    .line 64
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxLocals < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_1
    if-nez p3, :cond_2

    .line 68
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "code == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_2
    :try_start_0
    invoke-virtual {p4}, Lcom/b/b/a/b/e;->d_()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 73
    new-instance v0, Lcom/b/b/h/w;

    const-string v1, "catches.isMutable()"

    invoke-direct {v0, v1}, Lcom/b/b/h/w;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    move-exception v0

    .line 77
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "catches == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_3
    :try_start_1
    invoke-interface {p5}, Lcom/b/b/a/e/b;->d_()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 82
    new-instance v0, Lcom/b/b/h/w;

    const-string v1, "attributes.isMutable()"

    invoke-direct {v0, v1}, Lcom/b/b/h/w;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    :catch_1
    move-exception v0

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "attributes == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 89
    :cond_4
    iput p1, p0, Lcom/b/b/a/a/b;->a:I

    .line 90
    iput p2, p0, Lcom/b/b/a/a/b;->b:I

    .line 91
    iput-object p3, p0, Lcom/b/b/a/a/b;->c:Lcom/b/b/a/b/g;

    .line 92
    iput-object p4, p0, Lcom/b/b/a/a/b;->d:Lcom/b/b/a/b/e;

    .line 93
    iput-object p5, p0, Lcom/b/b/a/a/b;->e:Lcom/b/b/a/e/b;

    .line 94
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/b/b/a/a/b;->c:Lcom/b/b/a/b/g;

    invoke-virtual {v0}, Lcom/b/b/a/b/g;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    iget-object v1, p0, Lcom/b/b/a/a/b;->d:Lcom/b/b/a/b/e;

    invoke-virtual {v1}, Lcom/b/b/a/b/e;->a()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/b/b/a/a/b;->e:Lcom/b/b/a/e/b;

    invoke-interface {v1}, Lcom/b/b/a/e/b;->b()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lcom/b/b/a/a/b;->a:I

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/b/b/a/a/b;->b:I

    return v0
.end method

.method public d()Lcom/b/b/a/b/g;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/b/b/a/a/b;->c:Lcom/b/b/a/b/g;

    return-object v0
.end method

.method public e()Lcom/b/b/a/b/e;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/b/b/a/a/b;->d:Lcom/b/b/a/b/e;

    return-object v0
.end method

.method public f()Lcom/b/b/a/e/b;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/b/b/a/a/b;->e:Lcom/b/b/a/e/b;

    return-object v0
.end method
