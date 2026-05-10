.class public final Lcom/uc/browser/webwindow/ah;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public cmD:Ljava/lang/String;

.field public gdA:Lcom/uc/webview/export/HttpAuthHandler;

.field public mHost:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/uc/browser/webwindow/ah;->gdA:Lcom/uc/webview/export/HttpAuthHandler;

    .line 11
    iput-object p2, p0, Lcom/uc/browser/webwindow/ah;->mHost:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lcom/uc/browser/webwindow/ah;->cmD:Ljava/lang/String;

    return-void
.end method
