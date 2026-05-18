.class Lorg/d/b/d/f$3$1;
.super Lorg/d/b/d/d/j;
.source "DexBackedClassDef.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/d/f$3;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/d/b/d/d/j",
        "<",
        "Lorg/d/b/d/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/d/b/d/d/a$a;

.field final synthetic b:Lorg/d/b/d/f$3;

.field private c:I

.field private d:Lorg/d/b/e/c/b;

.field private e:I


# direct methods
.method constructor <init>(Lorg/d/b/d/f$3;Lorg/d/b/d/g;ILorg/d/b/d/d/a$a;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lorg/d/b/d/f$3$1;->b:Lorg/d/b/d/f$3;

    iput-object p4, p0, Lorg/d/b/d/f$3$1;->a:Lorg/d/b/d/d/a$a;

    invoke-direct {p0, p2, p3}, Lorg/d/b/d/d/j;-><init>(Lorg/d/b/d/g;I)V

    return-void
.end method


# virtual methods
.method protected a(Lorg/d/b/d/o;)Lorg/d/b/d/i;
    .locals 4

    .prologue
    .line 236
    :goto_0
    iget v0, p0, Lorg/d/b/d/f$3$1;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/d/b/d/f$3$1;->c:I

    iget-object v1, p0, Lorg/d/b/d/f$3$1;->b:Lorg/d/b/d/f$3;

    iget-object v1, v1, Lorg/d/b/d/f$3;->d:Lorg/d/b/d/f;

    invoke-static {v1}, Lorg/d/b/d/f;->b(Lorg/d/b/d/f;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 237
    iget-object v0, p0, Lorg/d/b/d/f$3$1;->b:Lorg/d/b/d/f$3;

    iget-object v0, v0, Lorg/d/b/d/f$3;->d:Lorg/d/b/d/f;

    invoke-virtual {p1}, Lorg/d/b/d/o;->a()I

    move-result v1

    invoke-static {v0, v1}, Lorg/d/b/d/f;->b(Lorg/d/b/d/f;I)I

    .line 238
    invoke-virtual {p0}, Lorg/d/b/d/f$3$1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/d/i;

    .line 253
    :cond_0
    return-object v0

    .line 241
    :cond_1
    new-instance v0, Lorg/d/b/d/i;

    iget-object v1, p0, Lorg/d/b/d/f$3$1;->b:Lorg/d/b/d/f$3;

    iget-object v1, v1, Lorg/d/b/d/f$3;->d:Lorg/d/b/d/f;

    iget v2, p0, Lorg/d/b/d/f$3$1;->e:I

    iget-object v3, p0, Lorg/d/b/d/f$3$1;->a:Lorg/d/b/d/d/a$a;

    invoke-direct {v0, p1, v1, v2, v3}, Lorg/d/b/d/i;-><init>(Lorg/d/b/d/o;Lorg/d/b/d/f;ILorg/d/b/d/d/a$a;)V

    .line 243
    iget-object v1, p0, Lorg/d/b/d/f$3$1;->d:Lorg/d/b/e/c/b;

    .line 244
    invoke-static {v0}, Lorg/d/b/f/c/b;->b(Lorg/d/b/e/c/b;)Lorg/d/b/f/c/b;

    move-result-object v2

    .line 246
    iput-object v2, p0, Lorg/d/b/d/f$3$1;->d:Lorg/d/b/e/c/b;

    .line 247
    iget v3, v0, Lorg/d/b/d/i;->f:I

    iput v3, p0, Lorg/d/b/d/f$3$1;->e:I

    .line 249
    iget-object v3, p0, Lorg/d/b/d/f$3$1;->b:Lorg/d/b/d/f$3;

    iget-boolean v3, v3, Lorg/d/b/d/f$3;->c:Z

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lorg/d/b/e/c/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method protected synthetic b(Lorg/d/b/d/o;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 227
    invoke-virtual {p0, p1}, Lorg/d/b/d/f$3$1;->a(Lorg/d/b/d/o;)Lorg/d/b/d/i;

    move-result-object v0

    return-object v0
.end method
