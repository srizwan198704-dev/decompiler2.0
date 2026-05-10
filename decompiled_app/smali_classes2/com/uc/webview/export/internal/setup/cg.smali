.class final Lcom/uc/webview/export/internal/setup/cg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    .line 77
    sput-boolean p1, Lcom/uc/webview/export/internal/SDKFactory;->q:Z

    sput-boolean p1, Lcom/uc/webview/export/internal/SDKFactory;->r:Z

    return-void
.end method
