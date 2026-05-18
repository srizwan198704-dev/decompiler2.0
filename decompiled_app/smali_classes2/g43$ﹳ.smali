.class public final Lg43$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/blankj/utilcode/util/י$י;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg43;->ᐝ(Ljava/lang/Object;IZZILjava/util/Set;JZILb82;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImagePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImagePicker.kt\ncom/lxj/androidktx/picker/ImagePicker$startPicker$1\n+ 2 ActivityExt.kt\ncom/lxj/androidktx/core/ActivityExtKt\n*L\n1#1,167:1\n62#2,9:168\n31#2,9:177\n*S KotlinDebug\n*F\n+ 1 ImagePicker.kt\ncom/lxj/androidktx/picker/ImagePicker$startPicker$1\n*L\n89#1:168,9\n94#1:177,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "g43$\ufe73",
        "Lcom/blankj/utilcode/util/\u05d9$\u05d9;",
        "Lf38;",
        "onGranted",
        "onDenied",
        "androidktx"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic ʻ:J

.field public final synthetic ʼ:I

.field public final synthetic ˊ:Z

.field public final synthetic ˋ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lp94;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic ˎ:Ljava/lang/Object;

.field public final synthetic ˏ:Z

.field public final synthetic ॱ:I

.field public final synthetic ॱॱ:Z

.field public final synthetic ᐝ:I


# direct methods
.method public constructor <init>(IZLjava/util/Set;Ljava/lang/Object;ZZIJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/Set<",
            "+",
            "Lp94;",
            ">;",
            "Ljava/lang/Object;",
            "ZZIJI)V"
        }
    .end annotation

    iput p1, p0, Lg43$ﹳ;->ॱ:I

    iput-boolean p2, p0, Lg43$ﹳ;->ˊ:Z

    iput-object p3, p0, Lg43$ﹳ;->ˋ:Ljava/util/Set;

    iput-object p4, p0, Lg43$ﹳ;->ˎ:Ljava/lang/Object;

    iput-boolean p5, p0, Lg43$ﹳ;->ˏ:Z

    iput-boolean p6, p0, Lg43$ﹳ;->ॱॱ:Z

    iput p7, p0, Lg43$ﹳ;->ᐝ:I

    iput-wide p8, p0, Lg43$ﹳ;->ʻ:J

    iput p10, p0, Lg43$ﹳ;->ʼ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied()V
    .locals 4

    sget-object v0, Lں;->ॱ:Lں;

    invoke-virtual {v0}, Lں;->ˋ()Landroid/content/Context;

    move-result-object v0

    sget v1, Lwr5$ｰ;->permisison_deny:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lo86;->ॱˎ(Landroid/content/Context;I[Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/blankj/utilcode/util/ToastUtils;->ᐧ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onGranted()V
    .locals 18

    move-object/from16 v0, p0

    const-class v1, Lcom/lxj/androidktx/picker/PickerEmptyActivity;

    iget v2, v0, Lg43$ﹳ;->ॱ:I

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    move v9, v2

    :goto_0
    iget-boolean v2, v0, Lg43$ﹳ;->ˊ:Z

    if-eqz v2, :cond_1

    if-ne v9, v3, :cond_1

    iget-object v2, v0, Lg43$ﹳ;->ˋ:Ljava/util/Set;

    invoke-static {}, Lp94;->ʾ()Ljava/util/Set;

    move-result-object v4

    const-string v5, "ofVideo()"

    invoke-static {v4, v5}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget-object v2, v0, Lg43$ﹳ;->ˎ:Ljava/lang/Object;

    instance-of v4, v2, Landroid/app/Activity;

    const-string v15, "pickerData"

    if-eqz v4, :cond_2

    check-cast v2, Landroid/app/Activity;

    new-array v3, v3, [Lm75;

    new-instance v13, Ls29;

    iget-boolean v7, v0, Lg43$ﹳ;->ˏ:Z

    iget-boolean v8, v0, Lg43$ﹳ;->ॱॱ:Z

    iget v10, v0, Lg43$ﹳ;->ᐝ:I

    iget-wide v11, v0, Lg43$ﹳ;->ʻ:J

    iget-object v5, v0, Lg43$ﹳ;->ˋ:Ljava/util/Set;

    const-string v16, "picker"

    move-object v4, v13

    move-object/from16 v17, v5

    move-object/from16 v5, v16

    move-object v14, v13

    move-object/from16 v13, v17

    invoke-direct/range {v4 .. v13}, Ls29;-><init>(Ljava/lang/String;ZZZIIJLjava/util/Set;)V

    invoke-static {v15, v14}, Lxw7;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Lm75;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, v0, Lg43$ﹳ;->ʼ:I

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v3}, Lj90;->ᐝˊ([Lm75;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v2, v5, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    :cond_2
    instance-of v4, v2, Landroidx/fragment/app/Fragment;

    if-eqz v4, :cond_3

    check-cast v2, Landroidx/fragment/app/Fragment;

    new-array v3, v3, [Lm75;

    new-instance v14, Ls29;

    iget-boolean v7, v0, Lg43$ﹳ;->ˏ:Z

    iget-boolean v8, v0, Lg43$ﹳ;->ॱॱ:Z

    iget v10, v0, Lg43$ﹳ;->ᐝ:I

    iget-wide v11, v0, Lg43$ﹳ;->ʻ:J

    iget-object v13, v0, Lg43$ﹳ;->ˋ:Ljava/util/Set;

    const-string v5, "picker"

    move-object v4, v14

    invoke-direct/range {v4 .. v13}, Ls29;-><init>(Ljava/lang/String;ZZZIIJLjava/util/Set;)V

    invoke-static {v15, v14}, Lxw7;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Lm75;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, v0, Lg43$ﹳ;->ʼ:I

    new-instance v5, Landroid/content/Intent;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v3}, Lj90;->ᐝˊ([Lm75;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v2, v5, v4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3
    :goto_2
    return-void
.end method
