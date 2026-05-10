.class final Lcom/uc/framework/ui/widget/titlebar/b/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gek:Ljava/util/ArrayList;

.field final synthetic iId:Lcom/uc/framework/ui/widget/titlebar/b/t;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/titlebar/b/t;Ljava/util/ArrayList;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/b/p;->iId:Lcom/uc/framework/ui/widget/titlebar/b/t;

    iput-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/b/p;->gek:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    .line 88
    :goto_0
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/b/p;->gek:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 89
    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/b/p;->gek:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/c/b/d;

    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {v1}, Lcom/uc/c/b/d;->getString()Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 97
    iget-object v2, p0, Lcom/uc/framework/ui/widget/titlebar/b/p;->iId:Lcom/uc/framework/ui/widget/titlebar/b/t;

    iget-object v2, v2, Lcom/uc/framework/ui/widget/titlebar/b/t;->iHQ:Lcom/uc/framework/ui/widget/titlebar/b/r;

    iget-object v2, v2, Lcom/uc/framework/ui/widget/titlebar/b/r;->iIh:Ljava/util/List;

    invoke-virtual {v1}, Lcom/uc/c/b/d;->getString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
