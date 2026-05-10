.class final Lcom/uc/ark/extend/subscription/module/wemedia/a/b/z;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic asz:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;)V
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/a/b/z;->asz:Lcom/uc/ark/extend/subscription/module/wemedia/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 504
    invoke-static {}, Lcom/uc/lux/a/m;->QO()Lcom/uc/lux/d/d;

    move-result-object v0

    sget-object v1, Lcom/uc/lux/d/e;->dNG:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/uc/lux/d/d;->mH(Ljava/lang/String;)V

    return-void
.end method
