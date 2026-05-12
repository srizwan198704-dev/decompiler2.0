.class public final Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusNetworkView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusNetworkView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "app_release"
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
.field public static final synthetic E:I


# instance fields
.field public final A:Lo41/u;

.field public final B:Lo41/u;

.field public final C:Lo41/u;

.field public final D:Lo41/u;

.field public v:Lhb0/b;

.field public final w:Lo41/u;

.field public final x:Lo41/u;

.field public final y:Lo41/u;

.field public final z:Lo41/u;


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
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusNetworkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusNetworkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
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

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object p1, Lhb0/b;->A:Lhb0/b;

    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusNetworkView;->v:Lhb0/b;

    .line 6
    new-instance p1, Lg50/g0;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lg50/g0;-><init>(I)V

    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusNetworkView;->w:Lo41/u;

    .line 7
    new-instance p1, Lg50/g0;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lg50/g0;-><init>(I)V

    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusNetworkView;->x:Lo41/u;

    .line 8
    new-instance p1, Lg50/g0;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lg50/g0;-><init>(I)V

    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusNetworkView;->y:Lo41/u;

    .line 9
    new-instance p1, Lg50/g0;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lg50/g0;-><init>(I)V

    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusNetworkView;->z:Lo41/u;

    .line 10
    new-instance p1, Lg50/g0;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lg50/g0;-><init>(I)V

    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusNetworkView;->A:Lo41/u;

    .line 11
    new-instance p1, Lg50/g0;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, Lg50/g0;-><init>(I)V

    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusNetworkView;->B:Lo41/u;

    .line 12
    new-instance p1, Lg50/g0;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lg50/g0;-><init>(I)V

    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusNetworkView;->C:Lo41/u;

    .line 13
    new-instance p1, Lg50/g0;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lg50/g0;-><init>(I)V

    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusNetworkView;->D:Lo41/u;

    .line 14
    iget-object p1, p0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusNetworkView;->v:Lhb0/b;

    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusNetworkView;->G(Lhb0/b;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusNetworkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final G(Lhb0/b;)V
    .locals 1

    .line 1
    const-string v0, "networkState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusNetworkView;->v:Lhb0/b;

    .line 7
    .line 8
    sget-object v0, Lgb0/b;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    packed-switch p1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    new-instance p1, Lo41/p;

    .line 20
    .line 21
    invoke-direct {p1}, Lo41/p;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :pswitch_0
    iget-object p1, p0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusNetworkView;->D:Lo41/u;

    .line 26
    .line 27
    invoke-virtual {p1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_1
    iget-object p1, p0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusNetworkView;->C:Lo41/u;

    .line 35
    .line 36
    invoke-virtual {p1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    iget-object p1, p0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusNetworkView;->B:Lo41/u;

    .line 44
    .line 45
    invoke-virtual {p1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_3
    iget-object p1, p0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusNetworkView;->A:Lo41/u;

    .line 53
    .line 54
    invoke-virtual {p1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_4
    iget-object p1, p0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusNetworkView;->z:Lo41/u;

    .line 62
    .line 63
    invoke-virtual {p1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_5
    iget-object p1, p0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusNetworkView;->y:Lo41/u;

    .line 71
    .line 72
    invoke-virtual {p1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_6
    iget-object p1, p0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusNetworkView;->x:Lo41/u;

    .line 80
    .line 81
    invoke-virtual {p1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_7
    iget-object p1, p0, Lcom/uc/browser/media/player2/plugins/statusbar/ui/StatusNetworkView;->w:Lo41/u;

    .line 89
    .line 90
    invoke-virtual {p1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    if-nez p1, :cond_0

    .line 100
    .line 101
    const/16 p1, 0x8

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_0
    const/4 p1, 0x0

    .line 105
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
