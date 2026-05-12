.class public interface abstract Lcom/UCMobile/Apollo/vr/ApolloVREngine$OnCursorListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/UCMobile/Apollo/annotations/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/UCMobile/Apollo/vr/ApolloVREngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnCursorListener"
.end annotation


# virtual methods
.method public abstract onCursorFocusChanged(Lcom/UCMobile/Apollo/vr/ApolloVREngine;Landroid/view/View;ZLandroid/view/View;)V
    .param p4    # Landroid/view/View;
        .annotation build Lcom/UCMobile/Apollo/annotations/Nullable;
        .end annotation
    .end param
.end method
