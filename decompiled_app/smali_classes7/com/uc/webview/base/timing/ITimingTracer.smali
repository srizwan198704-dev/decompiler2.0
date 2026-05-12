.class public interface abstract Lcom/uc/webview/base/timing/ITimingTracer;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/base/annotations/Interface;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/webview/base/timing/ITimingTracer$Instance;
    }
.end annotation


# virtual methods
.method public abstract mark(I)V
.end method

.method public abstract mark(ILjava/lang/String;)V
.end method

.method public abstract markBegin(I)V
.end method

.method public abstract markEnd(I)V
.end method
