.class public final Lcom/uc/browser/media/player2/plugins/subtitle/aisubtitle/AISubtitleView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "ProGuard"

# interfaces
.implements Lvb0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lvb0/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/uc/browser/media/player2/plugins/subtitle/aisubtitle/AISubtitleView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lvb0/a;",
        "Lib0/a;",
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


# instance fields
.field public final v:Landroid/graphics/drawable/Drawable;

.field public final w:Landroid/graphics/drawable/Drawable;

.field public x:Lib0/e;

.field public final y:Lcom/uc/browser/media/player2/plugins/subtitle/aisubtitle/AISubtitleView$subtitleOpenObserver$1;

.field public final z:Lcom/uc/browser/media/player2/plugins/subtitle/aisubtitle/AISubtitleView$subtitleSupportObserver$1;


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

    invoke-direct/range {v1 .. v6}, Lcom/uc/browser/media/player2/plugins/subtitle/aisubtitle/AISubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/uc/browser/media/player2/plugins/subtitle/aisubtitle/AISubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    const-string p1, "player_ai_subtitle_off.png"

    invoke-static {p1}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/subtitle/aisubtitle/AISubtitleView;->v:Landroid/graphics/drawable/Drawable;

    .line 6
    const-string p2, "player_ai_subtitle_on.png"

    invoke-static {p2}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/uc/browser/media/player2/plugins/subtitle/aisubtitle/AISubtitleView;->w:Landroid/graphics/drawable/Drawable;

    .line 7
    new-instance p2, Lcom/uc/browser/media/player2/plugins/subtitle/aisubtitle/AISubtitleView$subtitleOpenObserver$1;

    invoke-direct {p2, p0}, Lcom/uc/browser/media/player2/plugins/subtitle/aisubtitle/AISubtitleView$subtitleOpenObserver$1;-><init>(Lcom/uc/browser/media/player2/plugins/subtitle/aisubtitle/AISubtitleView;)V

    iput-object p2, p0, Lcom/uc/browser/media/player2/plugins/subtitle/aisubtitle/AISubtitleView;->y:Lcom/uc/browser/media/player2/plugins/subtitle/aisubtitle/AISubtitleView$subtitleOpenObserver$1;

    .line 8
    new-instance p2, Lcom/uc/browser/media/player2/plugins/subtitle/aisubtitle/AISubtitleView$subtitleSupportObserver$1;

    invoke-direct {p2, p0}, Lcom/uc/browser/media/player2/plugins/subtitle/aisubtitle/AISubtitleView$subtitleSupportObserver$1;-><init>(Lcom/uc/browser/media/player2/plugins/subtitle/aisubtitle/AISubtitleView;)V

    iput-object p2, p0, Lcom/uc/browser/media/player2/plugins/subtitle/aisubtitle/AISubtitleView;->z:Lcom/uc/browser/media/player2/plugins/subtitle/aisubtitle/AISubtitleView$subtitleSupportObserver$1;

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/media/player2/plugins/subtitle/aisubtitle/AISubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final G(Lib0/a;)V
    .locals 4

    .line 1
    const-string v0, "plugin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lib0/e;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljb0/c;->a:Ljb0/c;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const-string v1, "cd_enable_player_ai_subtitle"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lka0/b;->a(ILjava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lka0/b;->a(ILjava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p1, Lvb0/b;->n:Lvb0/c;

    .line 32
    .line 33
    invoke-virtual {v0}, Lvb0/c;->b()Lyb0/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lib0/e;->t()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0}, Lcom/uc/business/udrive/k;->a(Lyb0/c;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const-string v1, "1"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v1, "0"

    .line 51
    .line 52
    :goto_0
    const-string v2, "is_available"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v1, "open"

    .line 58
    .line 59
    const-string v2, "apollo_subtitle_icon"

    .line 60
    .line 61
    const-string v3, "subtitle"

    .line 62
    .line 63
    invoke-static {v3, v1, v2, v0}, Lcom/uc/business/udrive/k;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p1, Lib0/e;->I:Landroidx/lifecycle/MutableLiveData;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/uc/browser/media/player2/plugins/subtitle/aisubtitle/AISubtitleView;->y:Lcom/uc/browser/media/player2/plugins/subtitle/aisubtitle/AISubtitleView$subtitleOpenObserver$1;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p1, Lib0/e;->J:Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/uc/browser/media/player2/plugins/subtitle/aisubtitle/AISubtitleView;->z:Lcom/uc/browser/media/player2/plugins/subtitle/aisubtitle/AISubtitleView$subtitleSupportObserver$1;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lcom/uc/browser/media/player2/plugins/subtitle/aisubtitle/AISubtitleView;->x:Lib0/e;

    .line 81
    .line 82
    new-instance p1, Lcq0/a;

    .line 83
    .line 84
    const/16 v0, 0x15

    .line 85
    .line 86
    invoke-direct {p1, p0, v0}, Lcq0/a;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    const/16 p1, 0x8

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/subtitle/aisubtitle/AISubtitleView;->x:Lib0/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lib0/e;->I:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/uc/browser/media/player2/plugins/subtitle/aisubtitle/AISubtitleView;->y:Lcom/uc/browser/media/player2/plugins/subtitle/aisubtitle/AISubtitleView$subtitleOpenObserver$1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/media/player2/plugins/subtitle/aisubtitle/AISubtitleView;->x:Lib0/e;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lib0/e;->J:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/uc/browser/media/player2/plugins/subtitle/aisubtitle/AISubtitleView;->z:Lcom/uc/browser/media/player2/plugins/subtitle/aisubtitle/AISubtitleView$subtitleSupportObserver$1;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final bridge synthetic s(Lvb0/d;)V
    .locals 0

    .line 1
    check-cast p1, Lib0/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/uc/browser/media/player2/plugins/subtitle/aisubtitle/AISubtitleView;->G(Lib0/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
