.class public final Lcom/uc/browser/menu/ui/b/b;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public bEr:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/menu/ui/b/d;",
            ">;"
        }
    .end annotation
.end field

.field public fYW:Lcom/uc/browser/menu/ui/b/c;

.field public fYX:Lcom/uc/framework/d/b/b/a;

.field public mType:I


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/menu/ui/b/d;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/uc/browser/menu/ui/b/b;->mType:I

    .line 22
    iput-object p2, p0, Lcom/uc/browser/menu/ui/b/b;->bEr:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(ILcom/uc/framework/d/b/b/a;)V
    .locals 5

    .line 64
    iget-object v0, p0, Lcom/uc/browser/menu/ui/b/b;->bEr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/menu/ui/b/d;

    .line 2051
    iget-object v1, v1, Lcom/uc/browser/menu/ui/b/d;->fYY:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 2052
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 2053
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/framework/d/b/b/a;

    .line 3054
    iget v4, v4, Lcom/uc/framework/d/b/b/a;->mId:I

    if-ne v4, p1, :cond_2

    .line 2054
    invoke-virtual {v2, v3, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v3, :cond_0

    :cond_4
    return-void
.end method

.method public final qz(I)Lcom/uc/framework/d/b/b/a;
    .locals 6

    .line 53
    iget-object v0, p0, Lcom/uc/browser/menu/ui/b/b;->bEr:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/menu/ui/b/d;

    .line 1039
    iget-object v2, v2, Lcom/uc/browser/menu/ui/b/d;->fYY:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 1040
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/framework/d/b/b/a;

    if-eqz v4, :cond_2

    .line 1054
    iget v5, v4, Lcom/uc/framework/d/b/b/a;->mId:I

    if-ne v5, p1, :cond_2

    move-object v2, v4

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_0

    :cond_4
    return-object v2
.end method
