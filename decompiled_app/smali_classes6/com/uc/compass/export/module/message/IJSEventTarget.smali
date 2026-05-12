.class public interface abstract Lcom/uc/compass/export/module/message/IJSEventTarget;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/compass/export/module/message/IJSEventTarget$EventTarget;,
        Lcom/uc/compass/export/module/message/IJSEventTarget$EventTargetOption;
    }
.end annotation


# virtual methods
.method public abstract dispatchEvent(Ljava/lang/String;Ljava/lang/Object;I)V
    .param p3    # I
        .annotation build Lcom/uc/compass/export/module/message/IJSEventTarget$EventTargetOption;
        .end annotation
    .end param
.end method
