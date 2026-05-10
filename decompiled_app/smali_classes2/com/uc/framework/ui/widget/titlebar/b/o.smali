.class final Lcom/uc/framework/ui/widget/titlebar/b/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic iIb:Ljava/util/ArrayList;

.field final synthetic iIc:Lcom/uc/framework/ui/widget/titlebar/b/v;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/titlebar/b/v;Ljava/util/ArrayList;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/b/o;->iIc:Lcom/uc/framework/ui/widget/titlebar/b/v;

    iput-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/b/o;->iIb:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/uc/framework/ui/widget/titlebar/b/o;->iIc:Lcom/uc/framework/ui/widget/titlebar/b/v;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/b/v;->iHS:Lcom/uc/framework/ui/widget/titlebar/b/n;

    iget-object v0, v0, Lcom/uc/framework/ui/widget/titlebar/b/n;->iHW:Ljava/util/List;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/titlebar/b/o;->iIb:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
