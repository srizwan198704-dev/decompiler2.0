.class public Lcom/vmos/commonuilibrary/ٴ$ﾞ$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ld64$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/commonuilibrary/ٴ$ﾞ;->onComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/commonuilibrary/ٴ$ﾞ;


# direct methods
.method public constructor <init>(Lcom/vmos/commonuilibrary/ٴ$ﾞ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/commonuilibrary/ٴ$ﾞ$ᐨ;->ॱ:Lcom/vmos/commonuilibrary/ٴ$ﾞ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMD5Calculated(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vmos/commonuilibrary/ٴ$ﾞ$ᐨ;->ॱ:Lcom/vmos/commonuilibrary/ٴ$ﾞ;

    iget-object v0, v0, Lcom/vmos/commonuilibrary/ٴ$ﾞ;->ॱ:Lcom/vmos/commonuilibrary/ٴ;

    invoke-static {v0}, Lcom/vmos/commonuilibrary/ٴ;->ʼ(Lcom/vmos/commonuilibrary/ٴ;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/commonuilibrary/ٴ$ﾞ$ᐨ;->ॱ:Lcom/vmos/commonuilibrary/ٴ$ﾞ;

    iget-object v1, v1, Lcom/vmos/commonuilibrary/ٴ$ﾞ;->ॱ:Lcom/vmos/commonuilibrary/ٴ;

    invoke-static {v1}, Lcom/vmos/commonuilibrary/ٴ;->ʽ(Lcom/vmos/commonuilibrary/ٴ;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lke8;->ʽ(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/vmos/commonuilibrary/ٴ$ﾞ$ᐨ;->ॱ:Lcom/vmos/commonuilibrary/ٴ$ﾞ;

    iget-object v0, v0, Lcom/vmos/commonuilibrary/ٴ$ﾞ;->ॱ:Lcom/vmos/commonuilibrary/ٴ;

    invoke-static {v0}, Lcom/vmos/commonuilibrary/ٴ;->ˊॱ(Lcom/vmos/commonuilibrary/ٴ;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/vmos/commonuilibrary/ՙ$ʳ;->rom_update_5:I

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    iget-object v0, p0, Lcom/vmos/commonuilibrary/ٴ$ﾞ$ᐨ;->ॱ:Lcom/vmos/commonuilibrary/ٴ$ﾞ;

    iget-object v0, v0, Lcom/vmos/commonuilibrary/ٴ$ﾞ;->ॱ:Lcom/vmos/commonuilibrary/ٴ;

    invoke-static {v0}, Lcom/vmos/commonuilibrary/ٴ;->ˋॱ(Lcom/vmos/commonuilibrary/ٴ;)Lcom/vmos/commonuilibrary/ٴ$י;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/vmos/commonuilibrary/ٴ$ﾞ$ᐨ;->ॱ:Lcom/vmos/commonuilibrary/ٴ$ﾞ;

    iget-object p1, p1, Lcom/vmos/commonuilibrary/ٴ$ﾞ;->ॱ:Lcom/vmos/commonuilibrary/ٴ;

    invoke-static {p1}, Lcom/vmos/commonuilibrary/ٴ;->ˋॱ(Lcom/vmos/commonuilibrary/ٴ;)Lcom/vmos/commonuilibrary/ٴ$י;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/commonuilibrary/ٴ$ﾞ$ᐨ;->ॱ:Lcom/vmos/commonuilibrary/ٴ$ﾞ;

    iget-object v0, v0, Lcom/vmos/commonuilibrary/ٴ$ﾞ;->ॱ:Lcom/vmos/commonuilibrary/ٴ;

    invoke-interface {p1, v0}, Lcom/vmos/commonuilibrary/ٴ$י;->onFileDownloadSuccess(Lcom/vmos/commonuilibrary/ٴ;)V

    :cond_1
    return-void
.end method
