.class public final Lnf0/m;
.super Lcom/uc/webview/export/extension/UCExtension;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lnf0/n;


# direct methods
.method public constructor <init>(Lnf0/n;Lcom/uc/webview/internal/interfaces/IWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnf0/m;->a:Lnf0/n;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/uc/webview/export/extension/UCExtension;-><init>(Lcom/uc/webview/internal/interfaces/IWebView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final setClient(Lcom/uc/webview/export/extension/UCClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnf0/m;->a:Lnf0/n;

    .line 2
    .line 3
    iget-object v0, v0, Lnf0/n;->U:Lnf0/o;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/uc/nezha/adapter/impl/o;->e:Lcom/google/android/material/datepicker/c;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/google/android/material/datepicker/c;->h:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method
