.class public final Lcom/uc/browser/core/homepage/card/c/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public flU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/homepage/card/c/h;",
            ">;"
        }
    .end annotation
.end field

.field public mView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b;->flU:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/homepage/card/a/c;",
            ">;)V"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b;->flU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 30
    iget-object v2, p0, Lcom/uc/browser/core/homepage/card/c/b;->flU:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/homepage/card/c/h;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/homepage/card/a/c;

    invoke-virtual {v2, v3}, Lcom/uc/browser/core/homepage/card/c/h;->a(Lcom/uc/browser/core/homepage/card/a/c;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/browser/core/homepage/card/c/h;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/uc/browser/core/homepage/card/c/b;->flU:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
