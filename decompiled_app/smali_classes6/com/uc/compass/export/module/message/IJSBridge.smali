.class public interface abstract Lcom/uc/compass/export/module/message/IJSBridge;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/compass/export/module/message/IJSRoute;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/export/module/message/IJSBridge$IFunction;,
        Lcom/uc/compass/export/module/message/IJSBridge$IParams;
    }
.end annotation


# virtual methods
.method public abstract invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public varargs abstract invoke([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract release()V
.end method
