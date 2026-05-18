.class public final Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JD\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog;",
        "dialog",
        "Lii0;",
        "coroutineScope",
        "",
        "padCode",
        "imageId",
        "Lkotlin/Function0;",
        "Lf38;",
        "onCancel",
        "showImageUpdateDialog",
        "<init>",
        "()V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrw0;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic showImageUpdateDialog$default(Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog$Companion;Landroid/content/Context;Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog;Lii0;Ljava/lang/String;Ljava/lang/String;Lq72;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog$Companion;->showImageUpdateDialog(Landroid/content/Context;Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog;Lii0;Ljava/lang/String;Ljava/lang/String;Lq72;)V

    return-void
.end method


# virtual methods
.method public final showImageUpdateDialog(Landroid/content/Context;Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog;Lii0;Ljava/lang/String;Ljava/lang/String;Lq72;)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lii0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lq72;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog;",
            "Lii0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lq72<",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p6

    const-string v2, "context"

    move-object v4, p1

    invoke-static {p1, v2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "coroutineScope"

    invoke-static {v0, v2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onCancel"

    invoke-static {v1, v2}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ly98;->ॱ:Ly98;

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmos/pro/account/AccountHelper;->getUserConf()Lcom/vmos/pro/bean/UserBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vmos/pro/bean/UserBean;->getUserId()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-static/range {v5 .. v11}, Ly98;->ॱˋ(Ly98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {p6 .. p6}, Lq72;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v3, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/DialogPacks;->INSTANCE:Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/DialogPacks;

    const/4 v5, 0x0

    const v2, 0x7f1103cd

    invoke-static {v2}, Lji7;->ˎ(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "getString(R.string.image_version_too_old)"

    invoke-static {v6, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog$Companion$showImageUpdateDialog$1;

    invoke-direct {v9, v1}, Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog$Companion$showImageUpdateDialog$1;-><init>(Lq72;)V

    new-instance v10, Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog$Companion$showImageUpdateDialog$2;

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-direct {v10, v1, v2, v0}, Lcom/vmos/pro/activities/main/fragments/BaseBottomDialog$Companion$showImageUpdateDialog$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lii0;)V

    const/16 v11, 0x1a

    const/4 v12, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v12}, Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/DialogPacks;->showConfirmCheckBox$default(Lcom/vmos/pro/activities/main/fragments/vmlist/cloud/menu/DialogPacks;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb82;Lf82;ILjava/lang/Object;)V

    return-void
.end method
