.class final Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ad;
.super Lcom/uc/ark/extend/subscription/module/wemedia/a/b/s;
.source "ProGuard"


# instance fields
.field final synthetic asG:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/e;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/b/e;)V
    .locals 1

    .line 32
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ad;->asG:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/e;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/s;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/b/e;B)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ad;->asG:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/e;

    iget-object v1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/ad;->asF:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/o;

    .line 1042
    new-instance v2, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/w;

    invoke-direct {v2, v0, v1}, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/w;-><init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/b/e;Lcom/uc/ark/extend/subscription/module/wemedia/a/b/o;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/uc/c/a/f/h;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    const/4 v0, 0x2

    const-wide/32 v1, 0x493e0

    .line 36
    invoke-static {v0, p0, v1, v2}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void
.end method
