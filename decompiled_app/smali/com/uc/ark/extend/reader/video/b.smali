.class public final Lcom/uc/ark/extend/reader/video/b;
.super Lcom/uc/webview/export/extension/UCExtension$TextSelectionClient;
.source "ProGuard"


# instance fields
.field final synthetic aSi:Lcom/uc/ark/extend/reader/video/c;


# direct methods
.method public constructor <init>(Lcom/uc/ark/extend/reader/video/c;)V
    .locals 0

    .line 566
    iput-object p1, p0, Lcom/uc/ark/extend/reader/video/b;->aSi:Lcom/uc/ark/extend/reader/video/c;

    invoke-direct {p0}, Lcom/uc/webview/export/extension/UCExtension$TextSelectionClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShareClicked(Ljava/lang/String;)Z
    .locals 2

    .line 574
    iget-object v0, p0, Lcom/uc/ark/extend/reader/video/b;->aSi:Lcom/uc/ark/extend/reader/video/c;

    iget-object v0, v0, Lcom/uc/ark/extend/reader/video/c;->aoI:Lcom/uc/ark/extend/share/b;

    const-string v1, "intext"

    invoke-virtual {v0, v1, p1}, Lcom/uc/ark/extend/share/b;->ag(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final shouldShowSearchItem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
