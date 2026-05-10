.class final Lcom/uc/ark/extend/subscription/module/wemedia/model/c/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aqG:Lcom/uc/ark/extend/subscription/a/w;

.field final synthetic atZ:Lcom/uc/ark/extend/subscription/module/wemedia/model/c/d;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/subscription/module/wemedia/model/c/d;Lcom/uc/ark/extend/subscription/a/w;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/i;->atZ:Lcom/uc/ark/extend/subscription/module/wemedia/model/c/d;

    iput-object p2, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/i;->aqG:Lcom/uc/ark/extend/subscription/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/uc/ark/extend/subscription/module/wemedia/model/c/i;->aqG:Lcom/uc/ark/extend/subscription/a/w;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/uc/ark/extend/subscription/a/w;->onFailed(I)V

    return-void
.end method
