.class public final Lg43$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/blankj/utilcode/util/י$י;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg43;->ˏ(Ljava/lang/Object;IZZLb82;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImagePicker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImagePicker.kt\ncom/lxj/androidktx/picker/ImagePicker$startCamera$1\n+ 2 ActivityExt.kt\ncom/lxj/androidktx/core/ActivityExtKt\n*L\n1#1,167:1\n62#2,9:168\n31#2,9:177\n*S KotlinDebug\n*F\n+ 1 ImagePicker.kt\ncom/lxj/androidktx/picker/ImagePicker$startCamera$1\n*L\n49#1:168,9\n53#1:177,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "g43$\u1428",
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
.field public final synthetic ˊ:Z

.field public final synthetic ˋ:Z

.field public final synthetic ˎ:I

.field public final synthetic ॱ:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZZI)V
    .locals 0

    iput-object p1, p0, Lg43$ᐨ;->ॱ:Ljava/lang/Object;

    iput-boolean p2, p0, Lg43$ᐨ;->ˊ:Z

    iput-boolean p3, p0, Lg43$ᐨ;->ˋ:Z

    iput p4, p0, Lg43$ᐨ;->ˎ:I

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
    .locals 20

    move-object/from16 v0, p0

    const-class v1, Lcom/lxj/androidktx/picker/PickerEmptyActivity;

    iget-object v2, v0, Lg43$ᐨ;->ॱ:Ljava/lang/Object;

    instance-of v3, v2, Landroid/app/Activity;

    const-string v4, "pickerData"

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    check-cast v2, Landroid/app/Activity;

    new-array v3, v6, [Lm75;

    new-instance v15, Ls29;

    iget-boolean v8, v0, Lg43$ᐨ;->ˊ:Z

    iget-boolean v9, v0, Lg43$ᐨ;->ˋ:Z

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe8

    const/16 v18, 0x0

    const-string v7, "camera"

    move-object v6, v15

    move-object v5, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move-object/from16 v17, v18

    invoke-direct/range {v6 .. v17}, Ls29;-><init>(Ljava/lang/String;ZZZIIJLjava/util/Set;ILrw0;)V

    invoke-static {v4, v5}, Lxw7;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Lm75;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, v0, Lg43$ᐨ;->ˎ:I

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v3}, Lj90;->ᐝˊ([Lm75;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v2, v5, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    instance-of v3, v2, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    check-cast v2, Landroidx/fragment/app/Fragment;

    new-array v3, v6, [Lm75;

    new-instance v15, Ls29;

    iget-boolean v7, v0, Lg43$ᐨ;->ˊ:Z

    iget-boolean v8, v0, Lg43$ᐨ;->ˋ:Z

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0xe8

    const/16 v17, 0x0

    const-string v6, "camera"

    move-object v5, v15

    move-object/from16 v19, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    invoke-direct/range {v5 .. v16}, Ls29;-><init>(Ljava/lang/String;ZZZIIJLjava/util/Set;ILrw0;)V

    move-object/from16 v5, v19

    invoke-static {v4, v5}, Lxw7;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Lm75;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, v0, Lg43$ᐨ;->ˎ:I

    new-instance v5, Landroid/content/Intent;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v3}, Lj90;->ᐝˊ([Lm75;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v2, v5, v4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    :goto_0
    return-void
.end method
