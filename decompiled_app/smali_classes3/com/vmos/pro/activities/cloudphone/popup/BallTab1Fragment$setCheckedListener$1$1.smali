.class public final Lcom/vmos/pro/activities/cloudphone/popup/BallTab1Fragment$setCheckedListener$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lmv4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/pro/activities/cloudphone/popup/BallTab1Fragment;->setCheckedListener$lambda-4(Lcom/vmos/pro/activities/cloudphone/popup/BallTab1Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/kyleduo/switchbutton/SwitchButton;Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001e\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001e\u0010\n\u001a\u00020\u00072\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\t\u001a\u00020\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/vmos/pro/activities/cloudphone/popup/BallTab1Fragment$setCheckedListener$1$1",
        "Lmv4;",
        "",
        "",
        "permissions",
        "",
        "all",
        "Lf38;",
        "onGranted",
        "never",
        "onDenied",
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
.field public final synthetic $permissionKey:Ljava/lang/String;

.field public final synthetic $switchButton:Lcom/kyleduo/switchbutton/SwitchButton;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/kyleduo/switchbutton/SwitchButton;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallTab1Fragment$setCheckedListener$1$1;->$permissionKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallTab1Fragment$setCheckedListener$1$1;->$switchButton:Lcom/kyleduo/switchbutton/SwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDenied(Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallTab1Fragment$setCheckedListener$1$1;->$switchButton:Lcom/kyleduo/switchbutton/SwitchButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/kyleduo/switchbutton/SwitchButton;->setCheckedNoEvent(Z)V

    const p1, 0x7f11055d

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->ॱʻ(I)V

    invoke-static {}, Lcom/blankj/utilcode/util/י;->ˊᐝ()V

    :cond_0
    return-void
.end method

.method public onGranted(Ljava/util/List;Z)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ly98;->ॱ:Ly98;

    invoke-virtual {p1}, Ly98;->ʽॱ()Lcom/tencent/mmkv/MMKV;

    move-result-object p1

    iget-object v0, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallTab1Fragment$setCheckedListener$1$1;->$permissionKey:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/vmos/pro/activities/cloudphone/popup/BallTab1Fragment$setCheckedListener$1$1;->$switchButton:Lcom/kyleduo/switchbutton/SwitchButton;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/kyleduo/switchbutton/SwitchButton;->setCheckedNoEvent(Z)V

    :cond_0
    return-void
.end method
