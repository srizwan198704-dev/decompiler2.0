.class public interface abstract Lcom/uc/compass/export/module/INetworkOnlineService;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/export/module/IModuleService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/export/module/INetworkOnlineService$IOnlineChangedListener;
    }
.end annotation


# virtual methods
.method public abstract addOnlineChangedListener(Lcom/uc/compass/export/module/INetworkOnlineService$IOnlineChangedListener;)V
.end method

.method public abstract isOnline()Ljava/lang/Boolean;
.end method

.method public abstract removeOnlineChangedListener(Lcom/uc/compass/export/module/INetworkOnlineService$IOnlineChangedListener;)V
.end method
