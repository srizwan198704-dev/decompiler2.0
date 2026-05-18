.class public abstract Lorg/f/a/c/a;
.super Ljava/lang/Object;
.source "AbstractInsnNode.java"


# instance fields
.field protected a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/f/a/c/x;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lorg/f/a/c/x;",
            ">;"
        }
    .end annotation
.end field

.field d:Lorg/f/a/c/a;

.field e:Lorg/f/a/c/a;

.field f:I


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput p1, p0, Lorg/f/a/c/a;->a:I

    .line 179
    const/4 v0, -0x1

    iput v0, p0, Lorg/f/a/c/a;->f:I

    .line 180
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lorg/f/a/c/a;->a:I

    return v0
.end method

.method public abstract a(Lorg/f/a/r;)V
.end method

.method public b()Lorg/f/a/c/a;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lorg/f/a/c/a;->d:Lorg/f/a/c/a;

    return-object v0
.end method

.method protected final b(Lorg/f/a/r;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 236
    iget-object v0, p0, Lorg/f/a/c/a;->b:Ljava/util/List;

    if-nez v0, :cond_0

    move v1, v2

    :goto_0
    move v3, v2

    .line 238
    :goto_1
    if-ge v3, v1, :cond_1

    .line 239
    iget-object v0, p0, Lorg/f/a/c/a;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/f/a/c/x;

    .line 240
    iget v4, v0, Lorg/f/a/c/x;->h:I

    iget-object v5, v0, Lorg/f/a/c/x;->i:Lorg/f/a/v;

    iget-object v6, v0, Lorg/f/a/c/x;->c:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual {p1, v4, v5, v6, v7}, Lorg/f/a/r;->b(ILorg/f/a/v;Ljava/lang/String;Z)Lorg/f/a/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/f/a/c/x;->a(Lorg/f/a/a;)V

    .line 238
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 236
    :cond_0
    iget-object v0, p0, Lorg/f/a/c/a;->b:Ljava/util/List;

    .line 237
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_0

    .line 243
    :cond_1
    iget-object v0, p0, Lorg/f/a/c/a;->c:Ljava/util/List;

    if-nez v0, :cond_2

    move v1, v2

    :goto_2
    move v3, v2

    .line 245
    :goto_3
    if-ge v3, v1, :cond_3

    .line 246
    iget-object v0, p0, Lorg/f/a/c/a;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/f/a/c/x;

    .line 247
    iget v4, v0, Lorg/f/a/c/x;->h:I

    iget-object v5, v0, Lorg/f/a/c/x;->i:Lorg/f/a/v;

    iget-object v6, v0, Lorg/f/a/c/x;->c:Ljava/lang/String;

    invoke-virtual {p1, v4, v5, v6, v2}, Lorg/f/a/r;->b(ILorg/f/a/v;Ljava/lang/String;Z)Lorg/f/a/a;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/f/a/c/x;->a(Lorg/f/a/a;)V

    .line 245
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 243
    :cond_2
    iget-object v0, p0, Lorg/f/a/c/a;->c:Ljava/util/List;

    .line 244
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v1, v0

    goto :goto_2

    .line 250
    :cond_3
    return-void
.end method
