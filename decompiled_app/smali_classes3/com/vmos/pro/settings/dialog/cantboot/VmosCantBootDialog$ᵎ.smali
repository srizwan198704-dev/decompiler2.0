.class public final Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᵎ;
.super Ljava/lang/Object;

# interfaces
.implements Lnb1$ﾞ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;->ॱﾞ(Ljava/io/File;Lcom/vmos/commonuilibrary/ﹳ;Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;Lcom/vmos/pro/bean/rom/RomInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0008\u0010\t\u001a\u00020\u0005H\u0016J\u0012\u0010\u000c\u001a\u00020\u00052\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$\u1d4e",
        "Lnb1$\uff9e;",
        "",
        "progress",
        "totalBytes",
        "Lf38;",
        "onProgress",
        "state",
        "onPause",
        "onComplete",
        "",
        "e",
        "onError",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;

.field public final synthetic ˋ:Lcom/vmos/pro/bean/rom/RomInfo;

.field public final synthetic ˎ:Ljava/io/File;

.field public final synthetic ॱ:Lcom/vmos/commonuilibrary/ﹳ;


# direct methods
.method public constructor <init>(Lcom/vmos/commonuilibrary/ﹳ;Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;Lcom/vmos/pro/bean/rom/RomInfo;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᵎ;->ॱ:Lcom/vmos/commonuilibrary/ﹳ;

    iput-object p2, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᵎ;->ˊ:Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;

    iput-object p3, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᵎ;->ˋ:Lcom/vmos/pro/bean/rom/RomInfo;

    iput-object p4, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᵎ;->ˎ:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 5

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᵎ;->ˊ:Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;->ᐝʽ(Z)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᵎ;->ˊ:Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;

    invoke-static {v0}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;->ˑॱ(Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "llDownloadHint"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Lke8;->ˊ(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᵎ;->ˋ:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-virtual {v0, v1}, Lcom/vmos/pro/bean/rom/RomInfo;->ᐝᐝ(I)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᵎ;->ˋ:Lcom/vmos/pro/bean/rom/RomInfo;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/vmos/pro/bean/rom/RomInfo;->ʼˋ(I)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᵎ;->ˋ:Lcom/vmos/pro/bean/rom/RomInfo;

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᵎ;->ˎ:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vmos/pro/bean/rom/RomInfo;->ᐨ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᵎ;->ˊ:Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᵎ;->ˋ:Lcom/vmos/pro/bean/rom/RomInfo;

    const-string v2, "it"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;->ߴ(Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;Lcom/vmos/pro/bean/rom/RomInfo;)V

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᵎ;->ॱ:Lcom/vmos/commonuilibrary/ﹳ;

    invoke-virtual {v0}, Lcom/vmos/commonuilibrary/ﹳ;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᵎ;->ˊ:Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;

    iget-object v1, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᵎ;->ॱ:Lcom/vmos/commonuilibrary/ﹳ;

    const-string v3, "downloadDialog"

    invoke-static {v1, v3}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᵎ;->ˎ:Ljava/io/File;

    iget-object v4, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᵎ;->ˋ:Lcom/vmos/pro/bean/rom/RomInfo;

    invoke-static {v4, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v3, v4}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;->ـॱ(Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;Lcom/vmos/commonuilibrary/ﹳ;Ljava/io/File;Lcom/vmos/pro/bean/rom/RomInfo;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f1102e3

    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->ॱʻ(I)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᵎ;->ॱ:Lcom/vmos/commonuilibrary/ﹳ;

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ﹳ;->ˊ()V

    return-void
.end method

.method public onPause(I)V
    .locals 0

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᵎ;->ॱ:Lcom/vmos/commonuilibrary/ﹳ;

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ﹳ;->ˊ()V

    return-void
.end method

.method public onProgress(II)V
    .locals 5

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᵎ;->ॱ:Lcom/vmos/commonuilibrary/ﹳ;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4e0b\u8f7d\u8fdb\u5ea6:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/vmos/commonuilibrary/ﹳ;->ˊॱ(Ljava/lang/String;)Lcom/vmos/commonuilibrary/ﹳ;

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᵎ;->ॱ:Lcom/vmos/commonuilibrary/ﹳ;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f1102e5

    invoke-static {v3, v2}, Lu76;->ʼ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/vmos/commonuilibrary/ﹳ;->ˊॱ(Ljava/lang/String;)Lcom/vmos/commonuilibrary/ﹳ;

    iget-object p2, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᵎ;->ˊ:Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;

    invoke-static {p2}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;->ͺˎ(Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;)Landroid/widget/TextView;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "tvProgress"

    invoke-static {p2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog$ᵎ;->ˊ:Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;

    invoke-virtual {p1, v0}, Lcom/vmos/pro/settings/dialog/cantboot/VmosCantBootDialog;->ᐝʽ(Z)V

    return-void
.end method
