.class public final Lcom/vmos/pro/ui/HolidayActivityDialog;
.super Lcom/vmos/pro/view/BaseAlertDialogKt;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/pro/ui/HolidayActivityDialog$HolidayType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0001!B-\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u0011\u001a\u00020\u000c\u0012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R$\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/vmos/pro/ui/HolidayActivityDialog;",
        "Lcom/vmos/pro/view/BaseAlertDialogKt;",
        "Landroid/app/Activity;",
        "\u0971",
        "Landroid/app/Activity;",
        "\u02ca\u0971",
        "()Landroid/app/Activity;",
        "activity",
        "",
        "\u02ca",
        "Ljava/lang/String;",
        "imgString",
        "",
        "\u02cb",
        "I",
        "\u02cb\u0971",
        "()I",
        "activityType",
        "Lkotlin/Function0;",
        "Lf38;",
        "dontShowThisActivityDialog",
        "Lq72;",
        "\u037a",
        "()Lq72;",
        "Lo51;",
        "dialogclik",
        "Lo51;",
        "\u02cf\u0971",
        "()Lo51;",
        "\u0971\u02ca",
        "(Lo51;)V",
        "<init>",
        "(Landroid/app/Activity;Ljava/lang/String;ILq72;)V",
        "HolidayType",
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
.field public final ˊ:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final ˋ:I

.field public final ˎ:Lq72;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq72<",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public ˏ:Lo51;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final ॱ:Landroid/app/Activity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ILq72;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lq72;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "I",
            "Lq72<",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imgString"

    invoke-static {p2, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dontShowThisActivityDialog"

    invoke-static {p4, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vmos/pro/view/BaseAlertDialogKt;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vmos/pro/ui/HolidayActivityDialog;->ॱ:Landroid/app/Activity;

    iput-object p2, p0, Lcom/vmos/pro/ui/HolidayActivityDialog;->ˊ:Ljava/lang/String;

    iput p3, p0, Lcom/vmos/pro/ui/HolidayActivityDialog;->ˋ:I

    iput-object p4, p0, Lcom/vmos/pro/ui/HolidayActivityDialog;->ˎ:Lq72;

    const p1, 0x7f0c00c9

    invoke-virtual {p0, p1}, Lcom/vmos/pro/view/BaseAlertDialogKt;->setDialogContentView(I)Lcom/vmos/pro/view/BaseAlertDialogKt;

    const p1, 0x7f09043a

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    const p3, 0x7f090455

    invoke-virtual {p0, p3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/AppCompatImageView;

    const p4, 0x7f090988

    invoke-virtual {p0, p4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    new-instance v0, Lhp2;

    invoke-direct {v0, p1}, Lhp2;-><init>(Landroidx/appcompat/widget/AppCompatImageView;)V

    sget-object v1, Lcom/vmos/pro/ui/HolidayActivityDialog$HolidayType;->Companion:Lcom/vmos/pro/ui/HolidayActivityDialog$HolidayType$ᐨ;

    invoke-virtual {v1}, Lcom/vmos/pro/ui/HolidayActivityDialog$HolidayType$ᐨ;->ˊ()J

    move-result-wide v1

    invoke-virtual {p4, v0, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, La0;->ˏ()La0;

    move-result-object v0

    invoke-virtual {v0}, La0;->ͺ()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    new-instance v0, Lep2;

    invoke-direct {v0, p0}, Lep2;-><init>(Lcom/vmos/pro/ui/HolidayActivityDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lfp2;

    invoke-direct {v0, p0}, Lfp2;-><init>(Lcom/vmos/pro/ui/HolidayActivityDialog;)V

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p2}, Lji7;->ᐝ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    sget-object v0, Lmi2;->ॱ:Lmi2;

    const-string v1, "ivHoliday"

    invoke-static {p3, v1}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/vmos/pro/ui/HolidayActivityDialog$ᐨ;

    invoke-direct {v1, p1, p0, p3, p4}, Lcom/vmos/pro/ui/HolidayActivityDialog$ᐨ;-><init>(Landroidx/appcompat/widget/AppCompatImageView;Lcom/vmos/pro/ui/HolidayActivityDialog;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V

    invoke-virtual {v0, p3, p2, v1}, Lmi2;->ʻ(Landroid/widget/ImageView;Ljava/lang/Object;Lmi2$ՙ;)V

    new-instance p1, Lgp2;

    invoke-direct {p1, p0}, Lgp2;-><init>(Lcom/vmos/pro/ui/HolidayActivityDialog;)V

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final ʻ(Lcom/vmos/pro/ui/HolidayActivityDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object p0, p0, Lcom/vmos/pro/ui/HolidayActivityDialog;->ˏ:Lo51;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lo51;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final ʼ(Lcom/vmos/pro/ui/HolidayActivityDialog;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/vmos/pro/ui/HolidayActivityDialog;->ˏ:Lo51;

    if-eqz p1, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lo51;->click()V

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/vmos/pro/ui/HolidayActivityDialog;->ˋ:I

    sget-object v0, Lcom/vmos/pro/ui/HolidayActivityDialog$HolidayType;->Companion:Lcom/vmos/pro/ui/HolidayActivityDialog$HolidayType$ᐨ;

    invoke-virtual {v0}, Lcom/vmos/pro/ui/HolidayActivityDialog$HolidayType$ᐨ;->ˎ()I

    move-result v0

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity;->Companion:Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$Companion;

    iget-object p0, p0, Lcom/vmos/pro/ui/HolidayActivityDialog;->ॱ:Landroid/app/Activity;

    const/16 v0, 0x10

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/vmos/pro/activities/vip/JoinVipPaymentActivity$Companion;->startForResult(Landroid/app/Activity;ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final ʽ(Lcom/vmos/pro/ui/HolidayActivityDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object p0, p0, Lcom/vmos/pro/ui/HolidayActivityDialog;->ˎ:Lq72;

    invoke-interface {p0}, Lq72;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic ˋ(Lcom/vmos/pro/ui/HolidayActivityDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/ui/HolidayActivityDialog;->ʻ(Lcom/vmos/pro/ui/HolidayActivityDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ˎ(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    invoke-static {p0}, Lcom/vmos/pro/ui/HolidayActivityDialog;->ᐝ(Landroidx/appcompat/widget/AppCompatImageView;)V

    return-void
.end method

.method public static synthetic ˏ(Lcom/vmos/pro/ui/HolidayActivityDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/ui/HolidayActivityDialog;->ʼ(Lcom/vmos/pro/ui/HolidayActivityDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ॱॱ(Lcom/vmos/pro/ui/HolidayActivityDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vmos/pro/ui/HolidayActivityDialog;->ʽ(Lcom/vmos/pro/ui/HolidayActivityDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final ᐝ(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lwf8;->ᐝ(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final ˊॱ()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/ui/HolidayActivityDialog;->ॱ:Landroid/app/Activity;

    return-object v0
.end method

.method public final ˋॱ()I
    .locals 1

    iget v0, p0, Lcom/vmos/pro/ui/HolidayActivityDialog;->ˋ:I

    return v0
.end method

.method public final ˏॱ()Lo51;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/ui/HolidayActivityDialog;->ˏ:Lo51;

    return-object v0
.end method

.method public final ͺ()Lq72;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq72<",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/vmos/pro/ui/HolidayActivityDialog;->ˎ:Lq72;

    return-object v0
.end method

.method public final ॱˊ(Lo51;)V
    .locals 0
    .param p1    # Lo51;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/vmos/pro/ui/HolidayActivityDialog;->ˏ:Lo51;

    return-void
.end method
