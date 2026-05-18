.class public Lcom/vmos/pro/ui/protocol/WebViewActivity$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/ui/protocol/WebViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/ui/protocol/WebViewActivity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/ui/protocol/WebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity$ᐨ;->ॱ:Lcom/vmos/pro/ui/protocol/WebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity$ᐨ;->ॱ:Lcom/vmos/pro/ui/protocol/WebViewActivity;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ˋ:Z

    iget-object p1, p1, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ॱ:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/vmos/pro/ui/protocol/WebViewActivity$ᐨ;->ॱ:Lcom/vmos/pro/ui/protocol/WebViewActivity;

    invoke-static {p1}, Lcom/vmos/pro/ui/protocol/WebViewActivity;->ᐝᐝ(Lcom/vmos/pro/ui/protocol/WebViewActivity;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    return-void
.end method
