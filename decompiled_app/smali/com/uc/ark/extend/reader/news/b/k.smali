.class final Lcom/uc/ark/extend/reader/news/b/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aTV:Lcom/uc/webview/export/GeolocationPermissions$Callback;

.field final synthetic aTW:Ljava/lang/String;

.field final synthetic aTX:Lcom/uc/ark/extend/reader/news/b/b;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/reader/news/b/b;Lcom/uc/webview/export/GeolocationPermissions$Callback;Ljava/lang/String;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/uc/ark/extend/reader/news/b/k;->aTX:Lcom/uc/ark/extend/reader/news/b/b;

    iput-object p2, p0, Lcom/uc/ark/extend/reader/news/b/k;->aTV:Lcom/uc/webview/export/GeolocationPermissions$Callback;

    iput-object p3, p0, Lcom/uc/ark/extend/reader/news/b/k;->aTW:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/uc/ark/extend/reader/news/b/k;->aTV:Lcom/uc/webview/export/GeolocationPermissions$Callback;

    iget-object v1, p0, Lcom/uc/ark/extend/reader/news/b/k;->aTW:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, v2}, Lcom/uc/webview/export/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method
