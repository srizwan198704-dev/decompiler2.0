.class Lcom/g/b/a/c/o$a$1;
.super Ljava/lang/Object;
.source "UnSSATransformer.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/g/b/a/c/o$a;
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
        "Lcom/g/b/a/c/o$b;",
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
.method public a(Lcom/g/b/a/c/o$b;Lcom/g/b/a/c/o$b;)I
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 391
    iget v0, p1, Lcom/g/b/a/c/o$b;->a:I

    iget v1, p2, Lcom/g/b/a/c/o$b;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/g/b/a/c/o$b;

    check-cast p2, Lcom/g/b/a/c/o$b;

    invoke-virtual {p0, p1, p2}, Lcom/g/b/a/c/o$a$1;->a(Lcom/g/b/a/c/o$b;Lcom/g/b/a/c/o$b;)I

    move-result v0

    return v0
.end method
