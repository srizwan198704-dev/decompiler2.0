.class public Lcom/vmos/commonuilibrary/י$ᐨ;
.super Lcom/vmos/commonuilibrary/ᐨ$ՙ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/commonuilibrary/י;-><init>(Landroid/view/View;Lcom/vmos/commonuilibrary/י$ﾞ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Landroid/view/View;

.field public final synthetic ˋ:Lcom/vmos/commonuilibrary/י;

.field public final synthetic ॱ:Lcom/vmos/commonuilibrary/י$ﾞ;


# direct methods
.method public constructor <init>(Lcom/vmos/commonuilibrary/י;Lcom/vmos/commonuilibrary/י$ﾞ;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/commonuilibrary/י$ᐨ;->ˋ:Lcom/vmos/commonuilibrary/י;

    iput-object p2, p0, Lcom/vmos/commonuilibrary/י$ᐨ;->ॱ:Lcom/vmos/commonuilibrary/י$ﾞ;

    iput-object p3, p0, Lcom/vmos/commonuilibrary/י$ᐨ;->ˊ:Landroid/view/View;

    invoke-direct {p0}, Lcom/vmos/commonuilibrary/ᐨ$ՙ;-><init>()V

    return-void
.end method


# virtual methods
.method public onNegativeBtnClick(Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 1

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    iget-object p1, p0, Lcom/vmos/commonuilibrary/י$ᐨ;->ॱ:Lcom/vmos/commonuilibrary/י$ﾞ;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vmos/commonuilibrary/י$ᐨ;->ˋ:Lcom/vmos/commonuilibrary/י;

    invoke-static {v0}, Lcom/vmos/commonuilibrary/י;->ॱ(Lcom/vmos/commonuilibrary/י;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/vmos/commonuilibrary/י$ﾞ;->onPositiveBtnClick(Z)V

    :cond_0
    return-void
.end method

.method public onPositiveBtnClick(Lcom/vmos/commonuilibrary/ᐨ;)V
    .locals 1

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ᐝ()V

    iget-object p1, p0, Lcom/vmos/commonuilibrary/י$ᐨ;->ॱ:Lcom/vmos/commonuilibrary/י$ﾞ;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/vmos/commonuilibrary/י$ᐨ;->ˋ:Lcom/vmos/commonuilibrary/י;

    invoke-static {v0}, Lcom/vmos/commonuilibrary/י;->ॱ(Lcom/vmos/commonuilibrary/י;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/vmos/commonuilibrary/י$ﾞ;->onPositiveBtnClick(Z)V

    :cond_0
    iget-object p1, p0, Lcom/vmos/commonuilibrary/י$ᐨ;->ˋ:Lcom/vmos/commonuilibrary/י;

    iget-object v0, p0, Lcom/vmos/commonuilibrary/י$ᐨ;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vmos/commonuilibrary/י;->ˊ(Lcom/vmos/commonuilibrary/י;Landroid/content/Context;)V

    return-void
.end method
