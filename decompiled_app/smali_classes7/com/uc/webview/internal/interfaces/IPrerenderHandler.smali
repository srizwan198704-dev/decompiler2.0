.class public interface abstract Lcom/uc/webview/internal/interfaces/IPrerenderHandler;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/base/IExtender;


# annotations
.annotation build Lcom/uc/webview/base/annotations/Interface;
.end annotation


# virtual methods
.method public abstract addPrerender(Ljava/lang/String;Ljava/lang/String;II)V
.end method

.method public abstract addPrerender(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation
.end method

.method public abstract cancelPrerender(Ljava/lang/String;)V
.end method

.method public abstract commitPrerender(Ljava/lang/String;)Z
.end method

.method public abstract requestSnapshot(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
.end method

.method public abstract setPrerenderClient(Lcom/uc/webview/export/extension/PrerenderHandler$PrerenderClient;)V
.end method

.method public abstract setPrerenderType(I)V
.end method
