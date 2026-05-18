.class public Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity$ٴ;
.super Ljava/lang/Object;

# interfaces
.implements Lqb1$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->ˊʽ(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;

.field public final synthetic ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity$ٴ;->ˊ:Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;

    iput-object p2, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity$ٴ;->ॱ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lqb1;)V
    .locals 3

    new-instance v0, Lkg4;

    invoke-direct {v0}, Lkg4;-><init>()V

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity$ٴ;->ˊ:Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;

    iget-object v2, v1, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->יˊ:Ljava/lang/String;

    iput-object v2, v0, Lkg4;->ॱˋ:Ljava/lang/String;

    iget-object v2, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity$ٴ;->ॱ:Ljava/lang/String;

    iput-object v2, v0, Lkg4;->ˊ:Ljava/lang/String;

    iget-object v2, v1, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->ʿ:Ljava/lang/String;

    iput-object v2, v0, Lkg4;->ˋˊ:Ljava/lang/String;

    iget-object v2, v1, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->ͺꜟ:Ljava/lang/String;

    iput-object v2, v0, Lkg4;->ˋˋ:Ljava/lang/String;

    iget-object v1, v1, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->ͺﹳ:Ljava/lang/String;

    iput-object v1, v0, Lkg4;->ॱˎ:Ljava/lang/String;

    invoke-static {}, Lwv6;->ˋॱ()Lwv6;

    move-result-object v1

    invoke-virtual {v1, v0}, Lwv6;->ʽ(Lkg4;)V

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity$ٴ;->ˊ:Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity$ٴ;->ˊ:Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;

    const v2, 0x7f1104db

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/vmos/commonuilibrary/ﾞ;->ॱॱ(Landroid/view/ViewGroup;Ljava/lang/String;)Lcom/vmos/commonuilibrary/ﾞ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ﾞ;->ʻ()V

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity$ٴ;->ॱ:Ljava/lang/String;

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity$ٴ;->ˊ:Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;

    iget-object v0, v0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->ʽॱ:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity$ٴ;->ˊ:Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;

    iget-object p1, p1, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->ॱˋ:Landroid/widget/ImageView;

    new-instance v0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity$ٴ$ᐨ;

    invoke-direct {v0, p0}, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity$ٴ$ᐨ;-><init>(Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity$ٴ;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public ॱ(Lqb1;)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity$ٴ;->ॱ:Ljava/lang/String;

    iget-object v0, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity$ٴ;->ˊ:Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;

    iget-object v0, v0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->ʽॱ:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity$ٴ;->ˊ:Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;

    iget-object p1, p1, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity;->ॱˋ:Landroid/widget/ImageView;

    new-instance v0, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity$ٴ$ﹳ;

    invoke-direct {v0, p0}, Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity$ٴ$ﹳ;-><init>(Lcom/vmos/pro/modules/bbs/BbsOutWebViewActivity$ٴ;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
