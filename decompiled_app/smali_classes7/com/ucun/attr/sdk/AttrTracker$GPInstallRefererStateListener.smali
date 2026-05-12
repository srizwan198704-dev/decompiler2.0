.class public interface abstract Lcom/ucun/attr/sdk/AttrTracker$GPInstallRefererStateListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ucun/attr/sdk/AttrTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GPInstallRefererStateListener"
.end annotation


# virtual methods
.method public abstract disconnect()V
.end method

.method public abstract error(I)V
.end method

.method public abstract ok(ILcom/android/installreferrer/api/ReferrerDetails;)V
.end method
