.class public interface abstract Lcom/uc/compass/export/module/INavigator;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/compass/export/annotation/Api;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/export/module/INavigator$NavigationEntry;,
        Lcom/uc/compass/export/module/INavigator$IRoute;,
        Lcom/uc/compass/export/module/INavigator$Result;,
        Lcom/uc/compass/export/module/INavigator$ERROR;,
        Lcom/uc/compass/export/module/INavigator$StatusCode;
    }
.end annotation


# virtual methods
.method public abstract create(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract detach(Ljava/util/Map;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract pop(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract push(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Landroid/webkit/ValueCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract pushPanel(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
.end method

.method public abstract scrollAppTo(FJLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
