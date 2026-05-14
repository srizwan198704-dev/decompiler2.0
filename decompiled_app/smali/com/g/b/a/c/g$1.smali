.class Lcom/g/b/a/c/g$1;
.super Ljava/lang/Object;
.source "Ir2JRegAssignTransformer.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g/b/a/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/g/b/a/c/g$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/g/b/a/c/g$a;Lcom/g/b/a/c/g$a;)I
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 53
    iget-object v0, p2, Lcom/g/b/a/c/g$a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p1, Lcom/g/b/a/c/g$a;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 54
    if-nez v0, :cond_0

    .line 55
    iget-object v0, p2, Lcom/g/b/a/c/g$a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p1, Lcom/g/b/a/c/g$a;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    sub-int/2addr v0, v1

    .line 57
    :cond_0
    return v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/g/b/a/c/g$a;

    check-cast p2, Lcom/g/b/a/c/g$a;

    invoke-virtual {p0, p1, p2}, Lcom/g/b/a/c/g$1;->a(Lcom/g/b/a/c/g$a;Lcom/g/b/a/c/g$a;)I

    move-result v0

    return v0
.end method
