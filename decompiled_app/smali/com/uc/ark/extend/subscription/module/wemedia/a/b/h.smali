.class final Lcom/uc/ark/extend/subscription/module/wemedia/a/b/h;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic asA:Lcom/uc/ark/data/biz/ContentEntity;

.field final synthetic asB:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/w;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/b/w;Lcom/uc/ark/data/biz/ContentEntity;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/h;->asB:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/w;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/h;->asA:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/h;->asB:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/w;

    iget-object v0, v0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/w;->asL:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/o;

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/h;->asA:Lcom/uc/ark/data/biz/ContentEntity;

    invoke-interface {v0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/o;->f(Lcom/uc/ark/data/biz/ContentEntity;)V

    return-void
.end method
