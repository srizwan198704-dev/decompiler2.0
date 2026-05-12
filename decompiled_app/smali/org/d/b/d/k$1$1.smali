.class Lorg/d/b/d/k$1$1;
.super Lorg/d/b/d/d/j;
.source "DexBackedMethodImplementation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/d/k$1;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/d/b/d/d/j",
        "<",
        "Lorg/d/b/e/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lorg/d/b/d/k$1;


# direct methods
.method constructor <init>(Lorg/d/b/d/k$1;Lorg/d/b/d/g;I)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lorg/d/b/d/k$1$1;->a:Lorg/d/b/d/k$1;

    invoke-direct {p0, p2, p3}, Lorg/d/b/d/d/j;-><init>(Lorg/d/b/d/g;I)V

    return-void
.end method


# virtual methods
.method protected a(Lorg/d/b/d/o;)Lorg/d/b/e/b/f;
    .locals 5

    .prologue
    .line 79
    invoke-virtual {p1}, Lorg/d/b/d/o;->a()I

    move-result v0

    iget-object v1, p0, Lorg/d/b/d/k$1$1;->a:Lorg/d/b/d/k$1;

    iget v1, v1, Lorg/d/b/d/k$1;->b:I

    if-lt v0, v1, :cond_1

    .line 80
    invoke-virtual {p0}, Lorg/d/b/d/k$1$1;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/d/b/e/b/f;

    .line 90
    :cond_0
    return-object v0

    .line 83
    :cond_1
    invoke-static {p1}, Lorg/d/b/d/a/b;->a(Lorg/d/b/d/o;)Lorg/d/b/e/b/f;

    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lorg/d/b/d/o;->a()I

    move-result v1

    .line 87
    iget-object v2, p0, Lorg/d/b/d/k$1$1;->a:Lorg/d/b/d/k$1;

    iget v2, v2, Lorg/d/b/d/k$1;->b:I

    if-gt v1, v2, :cond_2

    if-gez v1, :cond_0

    .line 88
    :cond_2
    new-instance v0, Lorg/d/d/g;

    const-string v1, "The last instruction in method %s is truncated"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/d/b/d/k$1$1;->a:Lorg/d/b/d/k$1;

    iget-object v4, v4, Lorg/d/b/d/k$1;->c:Lorg/d/b/d/k;

    iget-object v4, v4, Lorg/d/b/d/k;->b:Lorg/d/b/d/j;

    aput-object v4, v2, v3

    invoke-direct {v0, v1, v2}, Lorg/d/d/g;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

.method protected synthetic b(Lorg/d/b/d/o;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lorg/d/b/d/k$1$1;->a(Lorg/d/b/d/o;)Lorg/d/b/e/b/f;

    move-result-object v0

    return-object v0
.end method
