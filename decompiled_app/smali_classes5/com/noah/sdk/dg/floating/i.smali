.class public interface abstract Lcom/noah/sdk/dg/floating/i;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/dg/floating/i$a;
    }
.end annotation


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lcom/noah/sdk/dg/floating/i$a;)V
    .param p1    # Lcom/noah/sdk/dg/floating/i$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract a(Z)V
.end method

.method public abstract getView()Landroid/view/View;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
