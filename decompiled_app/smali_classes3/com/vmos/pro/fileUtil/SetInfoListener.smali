.class public Lcom/vmos/pro/fileUtil/SetInfoListener;
.super Ljava/lang/Object;

# interfaces
.implements Lew6;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/fileUtil/SetInfoListener$SingletonClassInstance;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SetInfoListener"


# instance fields
.field private mVmConfig:Lcom/vmos/pro/bean/VmInfo;

.field private mVmLocalId:I

.field private mVmStatus:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ˏ()Lcom/vmos/pro/fileUtil/SetInfoListener;
    .locals 1

    invoke-static {}, Lcom/vmos/pro/fileUtil/SetInfoListener$SingletonClassInstance;->ॱ()Lcom/vmos/pro/fileUtil/SetInfoListener;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    return-void
.end method

.method public final ˋ(Lcom/vmos/pro/bean/VmInfo;Landroid/view/View;)V
    .locals 4

    const v0, 0x7f1106ec

    invoke-static {v0}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ʼॱ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/vmos/commonuilibrary/ᐨ;->ˊॱ(Landroid/view/View;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v1

    const v2, 0x7f0e012e

    invoke-virtual {v1, v2}, Lcom/vmos/commonuilibrary/ᐨ;->ˊˋ(I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v1

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    const/16 v2, 0xe

    invoke-virtual {v1, v0, v2}, Lcom/vmos/commonuilibrary/ᐨ;->ͺ(Ljava/lang/CharSequence;I)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object v0

    const v1, 0x7f1106eb

    invoke-static {v1}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1106ea

    invoke-static {v2}, Lu76;->ʻ(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/vmos/pro/fileUtil/SetInfoListener$1;

    invoke-direct {v3, p0, p1, p2}, Lcom/vmos/pro/fileUtil/SetInfoListener$1;-><init>(Lcom/vmos/pro/fileUtil/SetInfoListener;Lcom/vmos/pro/bean/VmInfo;Landroid/view/View;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/vmos/commonuilibrary/ᐨ;->ʻॱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/vmos/commonuilibrary/ᐨ$ՙ;)Lcom/vmos/commonuilibrary/ᐨ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/commonuilibrary/ᐨ;->ˊᐝ()V

    return-void
.end method

.method public ˎ()Z
    .locals 1

    invoke-static {}, Lcom/vmos/pro/activities/renderer/FloatPermissionHelper;->hasfloatPermission()Z

    move-result v0

    return v0
.end method

.method public ॱ(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Lcom/vmos/pro/fileUtil/SetInfoListener;->mVmConfig:Lcom/vmos/pro/bean/VmInfo;

    invoke-virtual {p0, v0, p1}, Lcom/vmos/pro/fileUtil/SetInfoListener;->ˋ(Lcom/vmos/pro/bean/VmInfo;Landroid/view/View;)V

    const/4 p1, 0x1

    return p1
.end method

.method public ॱॱ(Lcom/vmos/pro/bean/VmInfo;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ˋॱ()I

    move-result v0

    iput v0, p0, Lcom/vmos/pro/fileUtil/SetInfoListener;->mVmLocalId:I

    invoke-virtual {p1}, Lcom/vmos/pro/bean/VmInfo;->ʾ()I

    move-result p1

    iput p1, p0, Lcom/vmos/pro/fileUtil/SetInfoListener;->mVmStatus:I

    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object p1

    iget v0, p0, Lcom/vmos/pro/fileUtil/SetInfoListener;->mVmLocalId:I

    invoke-virtual {p1, v0}, Lrg8;->ॱॱ(I)Lcom/vmos/pro/bean/VmInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/vmos/pro/fileUtil/SetInfoListener;->mVmConfig:Lcom/vmos/pro/bean/VmInfo;

    return-void
.end method
