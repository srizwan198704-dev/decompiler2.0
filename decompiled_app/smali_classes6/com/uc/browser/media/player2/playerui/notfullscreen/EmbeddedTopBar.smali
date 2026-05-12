.class public final Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedTopBar;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedTopBar$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\nB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedTopBar;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "a",
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
.field public static final y:I


# instance fields
.field public final n:Landroid/widget/FrameLayout;

.field public final u:Lt90/t;

.field public final v:Lcom/uc/browser/media/player/plugins/littlewin/LittleWindowView;

.field public final w:Lcom/uc/browser/media/player/playui/fullscreen/PlayerTopShareView;

.field public final x:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedTopBar$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedTopBar$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x18

    .line 8
    .line 9
    invoke-static {v0}, Lyx0/m;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedTopBar;->y:I

    .line 14
    .line 15
    return-void
.end method

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

    invoke-direct/range {v1 .. v6}, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedTopBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedTopBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p2, 0x10

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 7
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p2, p1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 9
    new-instance p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p3, 0x4

    .line 10
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    sget p2, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedTopBar;->y:I

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x14

    .line 13
    invoke-static {p3}, Lyx0/m;->b(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 14
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    invoke-static {p3}, Lyx0/m;->b(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 16
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedTopBar;->n:Landroid/widget/FrameLayout;

    .line 17
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    iget-object p1, p0, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedTopBar;->n:Landroid/widget/FrameLayout;

    const-string/jumbo v0, "vpnContainer"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    const/16 v2, 0x8

    .line 19
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    new-instance p1, Lt90/t;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {p1, v3}, Lt90/t;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedTopBar;->u:Lt90/t;

    const/16 v3, 0xabe

    .line 21
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedTopBar;->n:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    .line 23
    :goto_1
    iget-object v0, p0, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedTopBar;->u:Lt90/t;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "vpnBtn"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 24
    :goto_2
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    .line 25
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 26
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    invoke-static {p3}, Lyx0/m;->b(I)I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 30
    new-instance v0, Lcom/uc/browser/media/player/plugins/littlewin/LittleWindowView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/uc/browser/media/player/plugins/littlewin/LittleWindowView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedTopBar;->v:Lcom/uc/browser/media/player/plugins/littlewin/LittleWindowView;

    .line 31
    const-string v3, "player_little_win_bg_v2.png"

    invoke-static {v3}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object v0, p0, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedTopBar;->v:Lcom/uc/browser/media/player/plugins/littlewin/LittleWindowView;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "littleWindowView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 33
    :goto_3
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 35
    invoke-static {p3}, Lyx0/m;->b(I)I

    move-result p3

    iput p3, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 36
    new-instance p1, Lcom/uc/browser/media/player/playui/fullscreen/PlayerTopShareView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3}, Lcom/uc/browser/media/player/playui/fullscreen/PlayerTopShareView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedTopBar;->w:Lcom/uc/browser/media/player/playui/fullscreen/PlayerTopShareView;

    .line 37
    invoke-virtual {p0}, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedTopBar;->a()Lcom/uc/browser/media/player/playui/fullscreen/PlayerTopShareView;

    move-result-object p1

    const-string/jumbo p3, "video_top_share_v2.png"

    invoke-static {p3}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    invoke-virtual {p0}, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedTopBar;->a()Lcom/uc/browser/media/player/playui/fullscreen/PlayerTopShareView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 40
    new-instance p2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedTopBar;->x:Landroid/widget/ImageView;

    .line 41
    const-string p3, "player_more_settings_button_bg_v2.png"

    invoke-static {p3}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    iget-object p2, p0, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedTopBar;->x:Landroid/widget/ImageView;

    if-eqz p2, :cond_4

    move-object v1, p2

    goto :goto_4

    :cond_4
    const-string p2, "moreBtn"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    :goto_4
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedTopBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/browser/media/player/playui/fullscreen/PlayerTopShareView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedTopBar;->w:Lcom/uc/browser/media/player/playui/fullscreen/PlayerTopShareView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "shareBtn"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method
