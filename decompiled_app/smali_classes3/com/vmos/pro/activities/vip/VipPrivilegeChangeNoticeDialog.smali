.class public final Lcom/vmos/pro/activities/vip/VipPrivilegeChangeNoticeDialog;
.super Lcom/vmos/utillibrary/base/BaseAlertDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/activities/vip/VipPrivilegeChangeNoticeDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vmos/pro/activities/vip/VipPrivilegeChangeNoticeDialog;",
        "Lcom/vmos/utillibrary/base/BaseAlertDialog;",
        "()V",
        "getSubContentView",
        "Landroid/view/View;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/vmos/pro/activities/vip/VipPrivilegeChangeNoticeDialog$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vmos/pro/activities/vip/VipPrivilegeChangeNoticeDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/pro/activities/vip/VipPrivilegeChangeNoticeDialog$Companion;-><init>(Lrw0;)V

    sput-object v0, Lcom/vmos/pro/activities/vip/VipPrivilegeChangeNoticeDialog;->Companion:Lcom/vmos/pro/activities/vip/VipPrivilegeChangeNoticeDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/vmos/utillibrary/base/BaseAlertDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public getSubContentView()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-super {p0}, Lcom/vmos/utillibrary/base/BaseAlertDialog;->getSubContentView()Landroid/view/View;

    move-result-object v0

    const-string v1, "super.getSubContentView()"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
