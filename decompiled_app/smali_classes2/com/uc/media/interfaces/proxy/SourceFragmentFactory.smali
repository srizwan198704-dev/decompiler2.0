.class public interface abstract Lcom/uc/media/interfaces/proxy/SourceFragmentFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/export/annotations/Reflection;
.end annotation


# virtual methods
.method public abstract check()V
.end method

.method public abstract get(Lcom/uc/media/interfaces/proxy/SourceInfo;Lcom/uc/media/interfaces/proxy/Range;)Lcom/uc/media/interfaces/proxy/SourceFragment;
.end method

.method public abstract put(Lcom/uc/media/interfaces/proxy/SourceFragment;)V
.end method

.method public abstract query(Ljava/lang/String;)Lcom/uc/media/interfaces/proxy/SourceInfo;
.end method
