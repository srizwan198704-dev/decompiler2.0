.class final Lcom/uc/ark/extend/subscription/module/wemedia/a/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic asb:Lcom/uc/ark/extend/subscription/module/wemedia/a/t;

.field final synthetic asc:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/t;Ljava/util/List;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/x;->asb:Lcom/uc/ark/extend/subscription/module/wemedia/a/t;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/x;->asc:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/x;->asb:Lcom/uc/ark/extend/subscription/module/wemedia/a/t;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/t;->atm:Lcom/uc/ark/extend/subscription/module/wemedia/b;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/x;->asb:Lcom/uc/ark/extend/subscription/module/wemedia/a/t;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/t;->atm:Lcom/uc/ark/extend/subscription/module/wemedia/b;

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/x;->asb:Lcom/uc/ark/extend/subscription/module/wemedia/a/t;

    iget-object v1, v1, Lcom/uc/ark/extend/subscription/module/wemedia/a/t;->atw:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/b;->F(Ljava/util/List;)V

    .line 228
    :cond_0
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/x;->asb:Lcom/uc/ark/extend/subscription/module/wemedia/a/t;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/t;->arY:Lcom/uc/ark/extend/subscription/module/wemedia/a/w;

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/x;->asc:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/w;->N(Ljava/util/List;)V

    return-void
.end method
