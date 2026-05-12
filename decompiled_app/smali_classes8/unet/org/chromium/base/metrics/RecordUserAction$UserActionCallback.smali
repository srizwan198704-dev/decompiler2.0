.class public interface abstract Lunet/org/chromium/base/metrics/RecordUserAction$UserActionCallback;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lunet/org/chromium/base/metrics/RecordUserAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UserActionCallback"
.end annotation


# virtual methods
.method public abstract onActionRecorded(Ljava/lang/String;)V
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation
.end method
