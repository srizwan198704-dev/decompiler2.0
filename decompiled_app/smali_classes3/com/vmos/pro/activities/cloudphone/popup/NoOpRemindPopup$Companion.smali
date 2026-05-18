.class public final Lcom/vmos/pro/activities/cloudphone/popup/NoOpRemindPopup$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/activities/cloudphone/popup/NoOpRemindPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ6\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vmos/pro/activities/cloudphone/popup/NoOpRemindPopup$Companion;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function1;",
        "Lcom/vmos/pro/activities/cloudphone/popup/NoOpRemindPopup;",
        "Lf38;",
        "onLeftClick",
        "onRightClick",
        "Lcom/lxj/xpopup/core/BasePopupView;",
        "show",
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

    invoke-direct {p0}, Lcom/vmos/pro/activities/cloudphone/popup/NoOpRemindPopup$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroid/content/Context;Lb82;Lb82;)Lcom/lxj/xpopup/core/BasePopupView;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lb82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lb82;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lb82<",
            "-",
            "Lcom/vmos/pro/activities/cloudphone/popup/NoOpRemindPopup;",
            "Lf38;",
            ">;",
            "Lb82<",
            "-",
            "Lcom/vmos/pro/activities/cloudphone/popup/NoOpRemindPopup;",
            "Lf38;",
            ">;)",
            "Lcom/lxj/xpopup/core/BasePopupView;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLeftClick"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onRightClick"

    invoke-static {p3, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lqz8$ﹳ;

    invoke-direct {v0, p1}, Lqz8$ﹳ;-><init>(Landroid/content/Context;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lqz8$ﹳ;->ͺॱ(Ljava/lang/Boolean;)Lqz8$ﹳ;

    move-result-object v0

    new-instance v1, Lcom/vmos/pro/activities/cloudphone/popup/NoOpRemindPopup;

    invoke-direct {v1, p1, p2, p3}, Lcom/vmos/pro/activities/cloudphone/popup/NoOpRemindPopup;-><init>(Landroid/content/Context;Lb82;Lb82;)V

    invoke-virtual {v0, v1}, Lqz8$ﹳ;->ॱᐝ(Lcom/lxj/xpopup/core/BasePopupView;)Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lxj/xpopup/core/BasePopupView;->show()Lcom/lxj/xpopup/core/BasePopupView;

    move-result-object p1

    const-string p2, "Builder(context)\n       \u2026)\n                .show()"

    invoke-static {p1, p2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
