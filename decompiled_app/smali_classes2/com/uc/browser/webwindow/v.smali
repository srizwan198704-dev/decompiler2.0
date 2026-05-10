.class public final Lcom/uc/browser/webwindow/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/browser/interfaces/IFontListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final receiveUnsupportLanguage(Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x43f

    .line 25
    invoke-static {v0}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v0

    .line 26
    iput-object p1, v0, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    const/4 v1, 0x0

    .line 1467
    invoke-virtual {p1, v0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    return-void
.end method
