.class final Lcom/uc/ark/extend/reader/jshandler/jssdk/ak;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aUN:Lcom/uc/ark/extend/reader/jshandler/jssdk/w;

.field final synthetic aVf:Lcom/uc/ark/proxy/share/entity/ShareDataEntity;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/reader/jshandler/jssdk/w;Lcom/uc/ark/proxy/share/entity/ShareDataEntity;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ak;->aUN:Lcom/uc/ark/extend/reader/jshandler/jssdk/w;

    iput-object p2, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ak;->aVf:Lcom/uc/ark/proxy/share/entity/ShareDataEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 83
    invoke-static {}, Lcom/uc/ark/sdk/r;->wT()Lcom/uc/ark/sdk/r;

    move-result-object v0

    .line 1040
    iget-object v0, v0, Lcom/uc/ark/sdk/r;->bbo:Lcom/uc/ark/base/c;

    .line 83
    const-class v1, Lcom/uc/ark/proxy/share/b;

    .line 84
    invoke-virtual {v0, v1}, Lcom/uc/ark/base/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/ark/proxy/share/b;

    iget-object v1, p0, Lcom/uc/ark/extend/reader/jshandler/jssdk/ak;->aVf:Lcom/uc/ark/proxy/share/entity/ShareDataEntity;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/uc/ark/proxy/share/b;->a(Lcom/uc/ark/proxy/share/entity/ShareDataEntity;Lcom/uc/ark/proxy/share/a;)V

    return-void
.end method
