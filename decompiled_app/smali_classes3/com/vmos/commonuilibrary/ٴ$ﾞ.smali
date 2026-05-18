.class public Lcom/vmos/commonuilibrary/ٴ$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Lnb1$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/commonuilibrary/ٴ;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/commonuilibrary/ٴ;


# direct methods
.method public constructor <init>(Lcom/vmos/commonuilibrary/ٴ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/commonuilibrary/ٴ$ﾞ;->ॱ:Lcom/vmos/commonuilibrary/ٴ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 4

    iget-object v0, p0, Lcom/vmos/commonuilibrary/ٴ$ﾞ;->ॱ:Lcom/vmos/commonuilibrary/ٴ;

    invoke-static {v0}, Lcom/vmos/commonuilibrary/ٴ;->ॱॱ(Lcom/vmos/commonuilibrary/ٴ;)Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/vmos/commonuilibrary/ٴ$ﾞ;->ॱ:Lcom/vmos/commonuilibrary/ٴ;

    invoke-static {v1}, Lcom/vmos/commonuilibrary/ٴ;->ᐝ(Lcom/vmos/commonuilibrary/ٴ;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vmos/commonuilibrary/ٴ$ﾞ;->ॱ:Lcom/vmos/commonuilibrary/ٴ;

    invoke-static {v2}, Lcom/vmos/commonuilibrary/ٴ;->ʻ(Lcom/vmos/commonuilibrary/ٴ;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/vmos/commonuilibrary/ٴ$ﾞ$ᐨ;

    invoke-direct {v3, p0}, Lcom/vmos/commonuilibrary/ٴ$ﾞ$ᐨ;-><init>(Lcom/vmos/commonuilibrary/ٴ$ﾞ;)V

    invoke-static {v0, v1, v2, v3}, Ld64;->ˋ(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ld64$ﹳ;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onPause(I)V
    .locals 0

    return-void
.end method

.method public onProgress(II)V
    .locals 1

    iget-object p2, p0, Lcom/vmos/commonuilibrary/ٴ$ﾞ;->ॱ:Lcom/vmos/commonuilibrary/ٴ;

    invoke-static {p2}, Lcom/vmos/commonuilibrary/ٴ;->ˋ(Lcom/vmos/commonuilibrary/ٴ;)Landroid/widget/ProgressBar;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p2, p0, Lcom/vmos/commonuilibrary/ٴ$ﾞ;->ॱ:Lcom/vmos/commonuilibrary/ٴ;

    invoke-static {p2}, Lcom/vmos/commonuilibrary/ٴ;->ˏ(Lcom/vmos/commonuilibrary/ٴ;)Landroid/widget/TextView;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "%"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
