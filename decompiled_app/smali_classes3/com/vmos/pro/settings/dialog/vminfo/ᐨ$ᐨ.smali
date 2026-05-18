.class public Lcom/vmos/pro/settings/dialog/vminfo/ᐨ$ᐨ;
.super Lgl0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;->ʻ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/vmos/pro/settings/dialog/vminfo/ᐨ$ﾞ;Lcom/vmos/pro/settings/dialog/vminfo/ᐨ$ﹳ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;


# direct methods
.method public constructor <init>(Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ$ᐨ;->ॱ:Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;

    invoke-direct {p0}, Lgl0;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ$ᐨ;->ॱ:Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;

    invoke-static {p1}, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;->ˏ(Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ$ᐨ;->ॱ:Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;

    invoke-static {p1}, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;->ˏ(Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ$ᐨ;->ॱ:Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;

    invoke-static {p1}, Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;->ˏ(Lcom/vmos/pro/settings/dialog/vminfo/ᐨ;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
