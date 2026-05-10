.class final Lcom/uc/webview/export/internal/setup/cf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    const/4 p1, 0x0

    .line 82
    sput-boolean p1, Lcom/uc/webview/export/internal/SDKFactory;->q:Z

    .line 83
    new-array p1, p1, [Ljava/lang/Object;

    const/16 v0, 0x2729

    invoke-static {v0, p1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
