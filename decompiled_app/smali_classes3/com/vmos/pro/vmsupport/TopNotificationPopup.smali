.class public final Lcom/vmos/pro/vmsupport/TopNotificationPopup;
.super Lcom/lxj/xpopup/core/PositionPopupView;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/vmsupport/TopNotificationPopup$ᐨ;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u0018B#\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\u0008\u0010\u0006\u001a\u00020\u0002H\u0014J\u0008\u0010\u0007\u001a\u00020\u0002H\u0016R\u0017\u0010\u000c\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000f\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000e\u0010\u000bR\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vmos/pro/vmsupport/TopNotificationPopup;",
        "Lcom/lxj/xpopup/core/PositionPopupView;",
        "",
        "getImplLayoutId",
        "Lf38;",
        "onCreate",
        "getPopupWidth",
        "getForegroundGravity",
        "\u02ca",
        "I",
        "\u0971\u0971",
        "()I",
        "title",
        "\u02cb",
        "\u02cf",
        "content",
        "Lcom/vmos/pro/databinding/PopupTopNotificationBinding;",
        "\u02ce",
        "Lcom/vmos/pro/databinding/PopupTopNotificationBinding;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;II)V",
        "\u1428",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final ˏ:Lcom/vmos/pro/vmsupport/TopNotificationPopup$ᐨ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final ˊ:I

.field public final ˋ:I

.field public ˎ:Lcom/vmos/pro/databinding/PopupTopNotificationBinding;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vmos/pro/vmsupport/TopNotificationPopup$ᐨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/pro/vmsupport/TopNotificationPopup$ᐨ;-><init>(Lrw0;)V

    sput-object v0, Lcom/vmos/pro/vmsupport/TopNotificationPopup;->ˏ:Lcom/vmos/pro/vmsupport/TopNotificationPopup$ᐨ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/lxj/xpopup/core/PositionPopupView;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lcom/vmos/pro/vmsupport/TopNotificationPopup;->ˊ:I

    iput p3, p0, Lcom/vmos/pro/vmsupport/TopNotificationPopup;->ˋ:I

    return-void
.end method

.method public static final ᐝ(Landroid/content/Context;II)V
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/vmos/pro/vmsupport/TopNotificationPopup;->ˏ:Lcom/vmos/pro/vmsupport/TopNotificationPopup$ᐨ;

    invoke-virtual {v0, p0, p1, p2}, Lcom/vmos/pro/vmsupport/TopNotificationPopup$ᐨ;->ॱ(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public getForegroundGravity()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getImplLayoutId()I
    .locals 1

    const v0, 0x7f0c0200

    return v0
.end method

.method public getPopupWidth()I
    .locals 1

    invoke-static {}, Lmm6;->ʼ()I

    move-result v0

    return v0
.end method

.method public onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/lxj/xpopup/core/BasePopupView;->onCreate()V

    invoke-virtual {p0}, Lcom/lxj/xpopup/core/BasePopupView;->getPopupImplView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/vmos/pro/databinding/PopupTopNotificationBinding;->ॱ(Landroid/view/View;)Lcom/vmos/pro/databinding/PopupTopNotificationBinding;

    move-result-object v0

    const-string v1, "bind(popupImplView)"

    invoke-static {v0, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vmos/pro/vmsupport/TopNotificationPopup;->ˎ:Lcom/vmos/pro/databinding/PopupTopNotificationBinding;

    iget-object v0, p0, Lcom/lxj/xpopup/core/BasePopupView;->popupInfo:Lzh5;

    sget-object v1, Lbi5;->ˋ:Lbi5;

    iput-object v1, v0, Lzh5;->ॱᐝ:Lbi5;

    invoke-static {}, Lﭸ;->ˊॱ()I

    move-result v1

    add-int/lit8 v1, v1, 0xa

    iput v1, v0, Lzh5;->ˉ:I

    iget-object v0, p0, Lcom/vmos/pro/vmsupport/TopNotificationPopup;->ˎ:Lcom/vmos/pro/databinding/PopupTopNotificationBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/vmos/pro/databinding/PopupTopNotificationBinding;->ˋ:Landroid/widget/TextView;

    iget v3, p0, Lcom/vmos/pro/vmsupport/TopNotificationPopup;->ˊ:I

    invoke-static {v3}, Lji7;->ˎ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vmos/pro/vmsupport/TopNotificationPopup;->ˎ:Lcom/vmos/pro/databinding/PopupTopNotificationBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lq93;->ॱͺ(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/vmos/pro/databinding/PopupTopNotificationBinding;->ˊ:Landroid/widget/TextView;

    iget v1, p0, Lcom/vmos/pro/vmsupport/TopNotificationPopup;->ˋ:I

    invoke-static {v1}, Lji7;->ˎ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final ˏ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/vmsupport/TopNotificationPopup;->ˋ:I

    return v0
.end method

.method public final ॱॱ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/vmsupport/TopNotificationPopup;->ˊ:I

    return v0
.end method
