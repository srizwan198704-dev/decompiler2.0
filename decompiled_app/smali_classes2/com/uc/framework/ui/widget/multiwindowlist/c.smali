.class public final Lcom/uc/framework/ui/widget/multiwindowlist/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/listview/a/a/d;


# instance fields
.field final synthetic izc:Lcom/uc/framework/ui/widget/multiwindowlist/a;


# direct methods
.method public constructor <init>(Lcom/uc/framework/ui/widget/multiwindowlist/a;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/uc/framework/ui/widget/multiwindowlist/c;->izc:Lcom/uc/framework/ui/widget/multiwindowlist/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final s([I)V
    .locals 7

    .line 228
    iget-object v0, p0, Lcom/uc/framework/ui/widget/multiwindowlist/c;->izc:Lcom/uc/framework/ui/widget/multiwindowlist/a;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyN:Lcom/uc/framework/ui/widget/multiwindowlist/g;

    if-eqz v0, :cond_2

    .line 229
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p1, v1

    .line 230
    iget-object v3, p0, Lcom/uc/framework/ui/widget/multiwindowlist/c;->izc:Lcom/uc/framework/ui/widget/multiwindowlist/a;

    iget-object v3, v3, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyN:Lcom/uc/framework/ui/widget/multiwindowlist/g;

    iget-object v4, p0, Lcom/uc/framework/ui/widget/multiwindowlist/c;->izc:Lcom/uc/framework/ui/widget/multiwindowlist/a;

    iget-object v4, v4, Lcom/uc/framework/ui/widget/multiwindowlist/a;->iyN:Lcom/uc/framework/ui/widget/multiwindowlist/g;

    .line 1108
    iget-object v4, v4, Lcom/uc/framework/ui/widget/multiwindowlist/g;->aeE:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/uc/framework/ui/widget/multiwindowlist/f;

    .line 1245
    iget v6, v5, Lcom/uc/framework/ui/widget/multiwindowlist/f;->mId:I

    if-ne v6, v2, :cond_0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 230
    :goto_1
    invoke-virtual {v3, v5}, Lcom/uc/framework/ui/widget/multiwindowlist/g;->c(Lcom/uc/framework/ui/widget/multiwindowlist/f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
