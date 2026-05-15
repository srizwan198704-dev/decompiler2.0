.class public final Lcom/kwad/sdk/core/webview/e;
.super Lcom/kwad/sdk/core/webview/b;


# instance fields
.field private Bs:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/webview/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/kwad/sdk/widget/g;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/core/webview/b;->mScreenOrientation:I

    iput-object p2, p0, Lcom/kwad/sdk/core/webview/b;->aTf:Lcom/kwad/sdk/widget/g;

    iput-object p3, p0, Lcom/kwad/sdk/core/webview/b;->VK:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/kwad/sdk/core/webview/e;->Bs:Ljava/lang/String;

    return-void
.end method
