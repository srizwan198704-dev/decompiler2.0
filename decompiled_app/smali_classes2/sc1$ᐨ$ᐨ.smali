.class public final Lsc1$ᐨ$ᐨ;
.super Lyq3;

# interfaces
.implements Lg82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc1$ᐨ;->invoke(Lw32$ᐨ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lg82<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Landroid/view/View;",
        "Lf38;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\n"
    }
    d2 = {
        "",
        "isCreated",
        "",
        "<anonymous parameter 1>",
        "Landroid/view/View;",
        "view",
        "Lf38;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final ॱ:Lsc1$ᐨ$ᐨ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsc1$ᐨ$ᐨ;

    invoke-direct {v0}, Lsc1$ᐨ$ᐨ;-><init>()V

    sput-object v0, Lsc1$ᐨ$ᐨ;->ॱ:Lsc1$ᐨ$ᐨ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/String;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3}, Lsc1$ᐨ$ᐨ;->ॱ(ZLjava/lang/String;Landroid/view/View;)V

    sget-object p1, Lf38;->ॱ:Lf38;

    return-object p1
.end method

.method public final ॱ(ZLjava/lang/String;Landroid/view/View;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Lcom/lzf/easyfloat/widget/BaseSwitchView;

    if-eqz p2, :cond_1

    sget-object p2, Lsc1;->ॱ:Lsc1;

    check-cast p1, Lcom/lzf/easyfloat/widget/BaseSwitchView;

    invoke-static {p1}, Lsc1;->ॱ(Lcom/lzf/easyfloat/widget/BaseSwitchView;)V

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setTranslationX(F)V

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setTranslationY(F)V

    :cond_1
    :goto_0
    return-void
.end method
