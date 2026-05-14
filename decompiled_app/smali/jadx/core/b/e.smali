.class Ljadx/core/b/e;
.super Ljava/lang/Object;
.source "OverridedMethodsNode.java"


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljadx/core/c/b/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljadx/core/c/b/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Ljadx/core/b/e;->a:Ljava/util/Set;

    .line 13
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljadx/core/c/b/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Ljadx/core/b/e;->a:Ljava/util/Set;

    return-object v0
.end method

.method public a(Ljadx/core/c/b/f;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Ljadx/core/b/e;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method
