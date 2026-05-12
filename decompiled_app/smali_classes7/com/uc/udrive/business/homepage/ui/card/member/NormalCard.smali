.class public final Lcom/uc/udrive/business/homepage/ui/card/member/NormalCard;
.super Lcom/uc/udrive/business/homepage/ui/card/member/AbsMemberCard;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/uc/udrive/business/homepage/ui/card/member/NormalCard;",
        "Lcom/uc/udrive/business/homepage/ui/card/member/AbsMemberCard;",
        "Landroid/content/Context;",
        "mContext",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "",
        "defAttrStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "udrive_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic x:I


# instance fields
.field public final w:Lcom/uc/udrive/databinding/UdriveHomePremiumNormalBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/uc/udrive/business/homepage/ui/card/member/NormalCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/uc/udrive/business/homepage/ui/card/member/NormalCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/udrive/business/homepage/ui/card/member/AbsMemberCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Lyx0/m;->d(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 6
    sget p3, Lcom/uc/udrive/databinding/UdriveHomePremiumNormalBinding;->H:I

    .line 7
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object p3

    .line 8
    sget v0, Lnu0/f;->udrive_home_premium_normal:I

    const/4 v1, 0x1

    invoke-static {p2, v0, p0, v1, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/uc/udrive/databinding/UdriveHomePremiumNormalBinding;

    .line 9
    const-string p3, "inflate(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/uc/udrive/business/homepage/ui/card/member/NormalCard;->w:Lcom/uc/udrive/databinding/UdriveHomePremiumNormalBinding;

    .line 10
    iget-object p3, p2, Lcom/uc/udrive/databinding/UdriveHomePremiumNormalBinding;->y:Lcom/uc/udrive/business/homepage/ui/card/widget/ToMyFilesLayout;

    .line 11
    iget-object p3, p3, Lcom/uc/udrive/business/homepage/ui/card/widget/ToMyFilesLayout;->u:Lcom/uc/udrive/databinding/UdriveHomeToSavefileBinding;

    .line 12
    iget-object p3, p3, Lcom/uc/udrive/databinding/UdriveHomeToSavefileBinding;->u:Landroid/widget/ImageView;

    const-string v0, "udrive_home_tosave.png"

    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object p3, p2, Lcom/uc/udrive/databinding/UdriveHomePremiumNormalBinding;->A:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "udrive_home_member_bg.png"

    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    iget-object p3, p2, Lcom/uc/udrive/databinding/UdriveHomePremiumNormalBinding;->x:Landroid/widget/ImageView;

    const-string v0, "udrive_home_icon_vip.png"

    invoke-static {v0}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object p3, p2, Lcom/uc/udrive/databinding/UdriveHomePremiumNormalBinding;->z:Landroid/widget/TextView;

    const-string v0, "vip_price"

    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object p3, p2, Lcom/uc/udrive/databinding/UdriveHomePremiumNormalBinding;->F:Landroid/widget/TextView;

    const-string v1, "udrive_home_upgrade_bg.png"

    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v1, p2, Lcom/uc/udrive/databinding/UdriveHomePremiumNormalBinding;->G:Landroid/widget/TextView;

    sget v2, Lnu0/d;->udrive_home_memberupgrade_tag:I

    invoke-static {v2}, Lol0/s;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    const-string v2, "constant_white"

    invoke-static {v2}, Lol0/s;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    iget-object v1, p2, Lcom/uc/udrive/databinding/UdriveHomePremiumNormalBinding;->v:Landroid/widget/ImageView;

    const-string v2, "udrive_home_premium_space.png"

    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    iget-object v1, p2, Lcom/uc/udrive/databinding/UdriveHomePremiumNormalBinding;->n:Landroid/widget/ImageView;

    const-string v2, "udrive_home_premium_hd.png"

    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object v1, p2, Lcom/uc/udrive/databinding/UdriveHomePremiumNormalBinding;->u:Landroid/widget/ImageView;

    const-string v2, "udrive_home_premium_save.png"

    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    iget-object v1, p2, Lcom/uc/udrive/databinding/UdriveHomePremiumNormalBinding;->w:Landroid/widget/ImageView;

    const-string v2, "udrive_home_premium_speed.png"

    invoke-static {v2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object v1, p2, Lcom/uc/udrive/databinding/UdriveHomePremiumNormalBinding;->D:Landroid/widget/TextView;

    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object v1, p2, Lcom/uc/udrive/databinding/UdriveHomePremiumNormalBinding;->B:Landroid/widget/TextView;

    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 25
    iget-object v1, p2, Lcom/uc/udrive/databinding/UdriveHomePremiumNormalBinding;->C:Landroid/widget/TextView;

    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object p2, p2, Lcom/uc/udrive/databinding/UdriveHomePremiumNormalBinding;->E:Landroid/widget/TextView;

    invoke-static {v0}, Lol0/s;->e(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    new-instance p2, Lcom/uc/advertise/test/a;

    const/4 v0, 0x5

    invoke-direct {p2, p1, v0}, Lcom/uc/advertise/test/a;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/udrive/business/homepage/ui/card/member/NormalCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/uc/udrive/business/homepage/ui/card/widget/ToMyFilesLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/udrive/business/homepage/ui/card/member/NormalCard;->w:Lcom/uc/udrive/databinding/UdriveHomePremiumNormalBinding;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/udrive/databinding/UdriveHomePremiumNormalBinding;->y:Lcom/uc/udrive/business/homepage/ui/card/widget/ToMyFilesLayout;

    .line 4
    .line 5
    const-string v1, "includeSavefile"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
