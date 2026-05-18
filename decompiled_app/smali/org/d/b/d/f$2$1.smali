.class Lorg/d/b/d/f$2$1;
.super Lorg/d/b/d/d/j;
.source "DexBackedClassDef.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/d/f$2;->iterator()Ljava/util/Iterator;
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
.field final synthetic a:Lorg/d/b/d/d/c;

.field final synthetic b:Lorg/d/b/d/d/a$a;

.field final synthetic c:Lorg/d/b/d/f$2;

.field private d:I

.field private e:Lorg/d/b/e/c/b;

.field private f:I


# direct methods
.method constructor <init>(Lorg/d/b/d/f$2;Lorg/d/b/d/g;ILorg/d/b/d/d/c;Lorg/d/b/d/d/a$a;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lorg/d/b/d/f$2$1;->c:Lorg/d/b/d/f$2;

    iput-object p4, p0, Lorg/d/b/d/f$2$1;->a:Lorg/d/b/d/d/c;

    iput-object p5, p0, Lorg/d/b/d/f$2$1;->b:Lorg/d/b/d/d/a$a;

    invoke-direct {p0, p2, p3}, Lorg/d/b/d/d/j;-><init>(Lorg/d/b/d/g;I)V

    return-void
.end method


# virtual methods
.method protected a(Lorg/d/b/d/o;)Lorg/d/b/d/i;
    .locals 6

    .prologue
    .line 177
    :goto_0
    iget v0, p0, Lorg/d/b/d/f$2$1;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/d/b/d/f$2$1;->d:I

    iget-object v1, p0, Lorg/d/b/d/f$2$1;->c:Lorg/d/b/d/f$2;

    iget-object v1, v1, Lorg/d/b/d/f$2;->e:Lorg/d/b/d/f;

    invoke-static {v1}, Lorg/d/b/d/f;->a(Lorg/d/b/d/f;)I

    move-result v1

    if-le v0, v1, :cond_1

    .line 178
    iget-object v0, p0, Lorg/d/b/d/f$2$1;->c:Lorg/d/b/d/f$2;

    iget-object v0, v0, Lorg/d/b/d/f$2;->e:Lorg/d/b/d/f;

    invoke-virtual {p1}, Lorg/d/b/d/o;->a()I

    move-result v1

    invoke-static {v0, v1}, Lorg/d/b/d/f;->a(Lorg/d/b/d/f;I)I

    .line 179
    invoke-virtual {p0}, Lorg/d/b/d/f$2$1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/d/i;

    .line 194
    :cond_0
    return-object v0

    .line 182
    :cond_1
    new-instance v0, Lorg/d/b/d/i;

    iget-object v1, p0, Lorg/d/b/d/f$2$1;->c:Lorg/d/b/d/f$2;

    iget-object v2, v1, Lorg/d/b/d/f$2;->e:Lorg/d/b/d/f;

    iget v3, p0, Lorg/d/b/d/f$2$1;->f:I

    iget-object v4, p0, Lorg/d/b/d/f$2$1;->a:Lorg/d/b/d/d/c;

    iget-object v5, p0, Lorg/d/b/d/f$2$1;->b:Lorg/d/b/d/d/a$a;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lorg/d/b/d/i;-><init>(Lorg/d/b/d/o;Lorg/d/b/d/f;ILorg/d/b/d/d/c;Lorg/d/b/d/d/a$a;)V

    .line 184
    iget-object v1, p0, Lorg/d/b/d/f$2$1;->e:Lorg/d/b/e/c/b;

    .line 185
    invoke-static {v0}, Lorg/d/b/f/c/b;->b(Lorg/d/b/e/c/b;)Lorg/d/b/f/c/b;

    move-result-object v2

    .line 187
    iput-object v2, p0, Lorg/d/b/d/f$2$1;->e:Lorg/d/b/e/c/b;

    .line 188
    iget v3, v0, Lorg/d/b/d/i;->f:I

    iput v3, p0, Lorg/d/b/d/f$2$1;->f:I

    .line 190
    iget-object v3, p0, Lorg/d/b/d/f$2$1;->c:Lorg/d/b/d/f$2;

    iget-boolean v3, v3, Lorg/d/b/d/f$2;->d:Z

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
    .line 168
    invoke-virtual {p0, p1}, Lorg/d/b/d/f$2$1;->a(Lorg/d/b/d/o;)Lorg/d/b/d/i;

    move-result-object v0

    return-object v0
.end method
