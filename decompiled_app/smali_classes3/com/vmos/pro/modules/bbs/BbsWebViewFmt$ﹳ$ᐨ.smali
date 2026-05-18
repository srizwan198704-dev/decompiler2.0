.class public Lcom/vmos/pro/modules/bbs/BbsWebViewFmt$ﹳ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/bbs/BbsWebViewFmt$ﹳ;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewFmt$ﹳ;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/bbs/BbsWebViewFmt$ﹳ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt$ﹳ$ᐨ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewFmt$ﹳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt$ﹳ$ᐨ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewFmt$ﹳ;

    iget-object v0, v0, Lcom/vmos/pro/modules/bbs/BbsWebViewFmt$ﹳ;->ॱ:Lcom/vmos/pro/modules/bbs/BbsWebViewFmt;

    invoke-virtual {v0}, Lcom/vmos/pro/modules/BaseFragment;->missLoad()V

    return-void
.end method
