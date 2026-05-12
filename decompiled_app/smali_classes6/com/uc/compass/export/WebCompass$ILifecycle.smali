.class public interface abstract Lcom/uc/compass/export/WebCompass$ILifecycle;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/compass/export/annotation/Api;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/compass/export/WebCompass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ILifecycle"
.end annotation


# virtual methods
.method public abstract performCreate()V
.end method

.method public abstract performDestroy()V
.end method

.method public abstract performPause()V
.end method

.method public abstract performResume()V
.end method

.method public abstract performStart()V
.end method

.method public abstract performStop()V
.end method
