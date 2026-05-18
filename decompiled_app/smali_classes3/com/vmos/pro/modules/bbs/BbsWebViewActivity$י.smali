.class public Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$י;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u05d9"
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;

.field public ॱ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$י;->ˊ:Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$י;->ॱ:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public getUserInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity$י;->ˊ:Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;

    invoke-virtual {v0}, Lcom/vmos/pro/modules/bbs/BbsWebViewActivity;->ˎͺ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
