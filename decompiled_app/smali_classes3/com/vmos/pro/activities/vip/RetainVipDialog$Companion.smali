.class public final Lcom/vmos/pro/activities/vip/RetainVipDialog$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/vip/RetainVipDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vmos/pro/activities/vip/RetainVipDialog$Companion;",
        "",
        "()V",
        "newInstance",
        "Lcom/vmos/pro/activities/vip/RetainVipDialog;",
        "dialogBean",
        "Lcom/vmos/utillibrary/bean/DialogBean;",
        "goodsBean",
        "Lcom/vmos/pro/bean/ProductConfigGoodBean;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lrw0;)V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/pro/activities/vip/RetainVipDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/vmos/utillibrary/bean/DialogBean;Lcom/vmos/pro/bean/ProductConfigGoodBean;)Lcom/vmos/pro/activities/vip/RetainVipDialog;
    .locals 2
    .param p1    # Lcom/vmos/utillibrary/bean/DialogBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/vmos/pro/bean/ProductConfigGoodBean;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "dialogBean"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "goodsBean"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vmos/pro/activities/vip/RetainVipDialog;

    invoke-direct {v0, p2}, Lcom/vmos/pro/activities/vip/RetainVipDialog;-><init>(Lcom/vmos/pro/bean/ProductConfigGoodBean;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "DialogBean"

    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
