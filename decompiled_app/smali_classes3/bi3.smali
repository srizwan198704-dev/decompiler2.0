.class public final Lbi3;
.super Lo0;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010*\u001a\u00020)\u00a2\u0006\u0004\u0008+\u0010,J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0010\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002R$\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR?\u0010#\u001a\u001f\u0012\u0013\u0012\u00110\u0018\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(\u00a8\u0006-"
    }
    d2 = {
        "Lbi3;",
        "Lo0;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lf38;",
        "onCreate",
        "",
        "remainTimeText",
        "\u02cb\u0971",
        "\u02bb",
        "\u141d",
        "imgUrl",
        "Ljava/lang/String;",
        "\u02cf",
        "()Ljava/lang/String;",
        "\u037a",
        "(Ljava/lang/String;)V",
        "Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;",
        "theme",
        "Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;",
        "\u0971\u0971",
        "()Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;",
        "\u0971\u02cb",
        "(Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;)V",
        "",
        "isOnSale",
        "Z",
        "\u02ca\u0971",
        "()Z",
        "\u0971\u02ca",
        "(Z)V",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "isRefuse",
        "btnClickListener",
        "Lb82;",
        "\u02ce",
        "()Lb82;",
        "\u02cf\u0971",
        "(Lb82;)V",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field public ˊ:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ˋ:Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;

.field public ˎ:Z

.field public ˏ:Lb82;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb82<",
            "-",
            "Ljava/lang/Boolean;",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ॱ:Lcom/vmos/pro/databinding/DialogJoinVipPaymentGiveUpBinding;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lo0;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final ʼ(Lbi3;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object p0, p0, Lbi3;->ˏ:Lb82;

    if-eqz p0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final ʽ(Lbi3;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object p0, p0, Lbi3;->ˏ:Lb82;

    if-eqz p0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lb82;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static synthetic ˊ(Lbi3;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lbi3;->ʼ(Lbi3;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ˋ(Lbi3;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lbi3;->ʽ(Lbi3;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/vmos/pro/databinding/DialogJoinVipPaymentGiveUpBinding;->ˋ(Landroid/view/LayoutInflater;)Lcom/vmos/pro/databinding/DialogJoinVipPaymentGiveUpBinding;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vmos/pro/databinding/DialogJoinVipPaymentGiveUpBinding;->ˊ()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iput-object p1, p0, Lbi3;->ॱ:Lcom/vmos/pro/databinding/DialogJoinVipPaymentGiveUpBinding;

    const p1, 0x3f5c28f6    # 0.86f

    invoke-virtual {p0, p1}, Lo0;->ॱ(F)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p0}, Lbi3;->ʻ()V

    return-void
.end method

.method public final ʻ()V
    .locals 6

    iget-object v0, p0, Lbi3;->ॱ:Lcom/vmos/pro/databinding/DialogJoinVipPaymentGiveUpBinding;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vmos/pro/databinding/DialogJoinVipPaymentGiveUpBinding;->ˎ:Lcom/vmos/pro/databinding/VipPrivilegeDisplayBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/vmos/pro/databinding/VipPrivilegeDisplayBinding;->ˊ:Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lwv6;->ˋॱ()Lwv6;

    move-result-object v4

    invoke-virtual {v4}, Lwv6;->ʼॱ()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_2
    iget-object v0, p0, Lbi3;->ॱ:Lcom/vmos/pro/databinding/DialogJoinVipPaymentGiveUpBinding;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/vmos/pro/databinding/DialogJoinVipPaymentGiveUpBinding;->ॱॱ:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lbi3;->ॱॱ()Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;->getBtnBgResId()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_3
    iget-object v0, p0, Lbi3;->ॱ:Lcom/vmos/pro/databinding/DialogJoinVipPaymentGiveUpBinding;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/vmos/pro/databinding/DialogJoinVipPaymentGiveUpBinding;->ॱॱ:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Lbi3;->ॱॱ()Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;->getPayBtnText1ColorResId()I

    move-result v5

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vmos/pro/account/AccountHelper;->notLogin()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbi3;->ॱ:Lcom/vmos/pro/databinding/DialogJoinVipPaymentGiveUpBinding;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/vmos/pro/databinding/DialogJoinVipPaymentGiveUpBinding;->ˋ:Landroidx/constraintlayout/widget/Group;

    :cond_5
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lbi3;->ॱ:Lcom/vmos/pro/databinding/DialogJoinVipPaymentGiveUpBinding;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/vmos/pro/databinding/DialogJoinVipPaymentGiveUpBinding;->ˋ:Landroidx/constraintlayout/widget/Group;

    :cond_8
    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    iget-boolean v0, p0, Lbi3;->ˎ:Z

    if-eqz v0, :cond_a

    goto :goto_3

    :cond_a
    const/16 v2, 0x8

    :goto_3
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_4
    invoke-virtual {p0}, Lbi3;->ᐝ()V

    iget-object v0, p0, Lbi3;->ॱ:Lcom/vmos/pro/databinding/DialogJoinVipPaymentGiveUpBinding;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/vmos/pro/databinding/DialogJoinVipPaymentGiveUpBinding;->ʼ:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    new-instance v1, Lzh3;

    invoke-direct {v1, p0}, Lzh3;-><init>(Lbi3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_b
    iget-object v0, p0, Lbi3;->ॱ:Lcom/vmos/pro/databinding/DialogJoinVipPaymentGiveUpBinding;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/vmos/pro/databinding/DialogJoinVipPaymentGiveUpBinding;->ॱॱ:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    new-instance v1, Lai3;

    invoke-direct {v1, p0}, Lai3;-><init>(Lbi3;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_c
    return-void
.end method

.method public final ˊॱ()Z
    .locals 1

    iget-boolean v0, p0, Lbi3;->ˎ:Z

    return v0
.end method

.method public final ˋॱ(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p1}, Lyi7;->ʿᐝ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    iget-object p1, p0, Lbi3;->ॱ:Lcom/vmos/pro/databinding/DialogJoinVipPaymentGiveUpBinding;

    if-eqz p1, :cond_2

    iget-object v2, p1, Lcom/vmos/pro/databinding/DialogJoinVipPaymentGiveUpBinding;->ˋ:Landroidx/constraintlayout/widget/Group;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    const/16 p1, 0x8

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lbi3;->ॱ:Lcom/vmos/pro/databinding/DialogJoinVipPaymentGiveUpBinding;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lcom/vmos/pro/databinding/DialogJoinVipPaymentGiveUpBinding;->ˋ:Landroidx/constraintlayout/widget/Group;

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lbi3;->ॱ:Lcom/vmos/pro/databinding/DialogJoinVipPaymentGiveUpBinding;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/vmos/pro/databinding/DialogJoinVipPaymentGiveUpBinding;->ʻ:Landroid/widget/TextView;

    :cond_7
    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5269\u4f59\u65f6\u95f4\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    return-void
.end method

.method public final ˎ()Lb82;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb82<",
            "Ljava/lang/Boolean;",
            "Lf38;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lbi3;->ˏ:Lb82;

    return-object v0
.end method

.method public final ˏ()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lbi3;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˏॱ(Lb82;)V
    .locals 0
    .param p1    # Lb82;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb82<",
            "-",
            "Ljava/lang/Boolean;",
            "Lf38;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lbi3;->ˏ:Lb82;

    return-void
.end method

.method public final ͺ(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lbi3;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public final ॱˊ(Z)V
    .locals 0

    iput-boolean p1, p0, Lbi3;->ˎ:Z

    return-void
.end method

.method public final ॱˋ(Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;)V
    .locals 1
    .param p1    # Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbi3;->ˋ:Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;

    return-void
.end method

.method public final ॱॱ()Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lbi3;->ˋ:Lcom/vmos/pro/activities/vip/VipPaymentPageTheme;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "theme"

    invoke-static {v0}, Lq93;->ॱͺ(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ᐝ()V
    .locals 3

    iget-object v0, p0, Lbi3;->ˊ:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lyi7;->ʿᐝ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbi3;->ॱ:Lcom/vmos/pro/databinding/DialogJoinVipPaymentGiveUpBinding;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/vmos/pro/databinding/DialogJoinVipPaymentGiveUpBinding;->ˏ:Landroid/widget/ImageView;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lbi3;->ॱ:Lcom/vmos/pro/databinding/DialogJoinVipPaymentGiveUpBinding;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/vmos/pro/databinding/DialogJoinVipPaymentGiveUpBinding;->ˏ:Landroid/widget/ImageView;

    :cond_5
    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    sget-object v0, Lmi2;->ॱ:Lmi2;

    iget-object v1, p0, Lbi3;->ॱ:Lcom/vmos/pro/databinding/DialogJoinVipPaymentGiveUpBinding;

    invoke-static {v1}, Lq93;->ˏॱ(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/vmos/pro/databinding/DialogJoinVipPaymentGiveUpBinding;->ˏ:Landroid/widget/ImageView;

    const-string v2, "binding!!.ivOnSaleImg"

    invoke-static {v1, v2}, Lq93;->ॱˊ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lbi3;->ˊ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lmi2;->ˏ(Landroid/widget/ImageView;Ljava/lang/Object;)V

    :goto_3
    return-void
.end method
