.class public final Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\nB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEmbeddedBottomBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbeddedBottomBar.kt\ncom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,190:1\n470#2:191\n470#2:192\n*S KotlinDebug\n*F\n+ 1 EmbeddedBottomBar.kt\ncom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar\n*L\n97#1:191\n121#1:192\n*E\n"
    }
.end annotation


# static fields
.field public static final C:I

.field public static final D:I

.field public static final E:I


# instance fields
.field public A:Lqb0/i$a;

.field public B:I

.field public final n:Lcom/uc/browser/media/player2/plugins/play/PlayButtonV2;

.field public final u:Landroid/widget/LinearLayout;

.field public final v:Landroid/widget/TextView;

.field public final w:Lcb0/c;

.field public final x:Landroid/widget/TextView;

.field public final y:Lcom/uc/browser/media/player2/plugins/muted/MutedViewV2;

.field public final z:Lcom/uc/browser/media/player/playui/BaseButton;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    invoke-static {v0}, Lyx0/m;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;->C:I

    .line 14
    .line 15
    const/16 v0, 0x18

    .line 16
    .line 17
    invoke-static {v0}, Lyx0/m;->b(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput v0, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;->D:I

    .line 22
    .line 23
    const/16 v0, 0xf

    .line 24
    .line 25
    invoke-static {v0}, Lyx0/m;->b(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;->E:I

    .line 30
    .line 31
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

    invoke-direct/range {v1 .. v6}, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20
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

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct/range {p0 .. p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-object v2, Lqb0/i$a;->n:Lqb0/i$a;

    iput-object v2, v0, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;->A:Lqb0/i$a;

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v3, 0x10

    .line 7
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    sget v5, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;->D:I

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 9
    new-instance v6, Lcom/uc/browser/media/player2/plugins/play/PlayButtonV2;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/uc/browser/media/player2/plugins/play/PlayButtonV2;-><init>(Landroid/content/Context;)V

    iput-object v6, v0, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;->n:Lcom/uc/browser/media/player2/plugins/play/PlayButtonV2;

    .line 10
    invoke-virtual {v0, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    sget v6, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;->C:I

    invoke-direct {v4, v2, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 12
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 13
    new-instance v7, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    const-string v8, "<set-?>"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object v7, v0, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;->u:Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {v0}, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;->d()Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    invoke-virtual {v0}, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;->d()Landroid/widget/LinearLayout;

    move-result-object v7

    const/16 v9, 0xc

    invoke-static {v9}, Lyx0/m;->b(I)I

    move-result v10

    invoke-virtual {v7, v10, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 18
    invoke-virtual {v0}, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;->d()Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-virtual {v0, v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance v4, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object v4, v0, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;->v:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v0}, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;->c()Landroid/widget/TextView;

    move-result-object v4

    const/16 v7, 0x190

    invoke-static {v4, v7}, Lx1/e;->T(Landroid/widget/TextView;I)V

    .line 23
    invoke-virtual {v0}, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;->c()Landroid/widget/TextView;

    move-result-object v4

    const-string v8, "#FFFFFFFF"

    .line 24
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    .line 25
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    invoke-virtual {v0}, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;->c()Landroid/widget/TextView;

    move-result-object v4

    const/4 v8, 0x1

    const/high16 v10, 0x41300000    # 11.0f

    invoke-virtual {v4, v8, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    invoke-virtual {v0}, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;->c()Landroid/widget/TextView;

    move-result-object v4

    const-string v11, "00:00"

    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v4, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 30
    invoke-virtual {v0}, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;->d()Landroid/widget/LinearLayout;

    move-result-object v13

    invoke-virtual {v0}, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;->c()Landroid/widget/TextView;

    move-result-object v14

    invoke-virtual {v13, v14, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v4, v2, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 33
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v13, "getContext(...)"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v14, Lcb0/j;->a:Lcb0/j;

    .line 35
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v1, Lcb0/c;

    .line 37
    sget-object v14, Lcb0/j;->a:Lcb0/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcb0/j;->a()Lcb0/i;

    move-result-object v14

    .line 38
    invoke-direct {v1, v6, v14}, Lcb0/c;-><init>(Landroid/content/Context;Lcb0/i;)V

    .line 39
    iput-object v1, v0, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;->w:Lcb0/c;

    .line 40
    invoke-virtual {v0}, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;->b()Lcb0/c;

    move-result-object v1

    const/16 v6, 0x8

    invoke-static {v6}, Lyx0/m;->b(I)I

    move-result v14

    invoke-static {v6}, Lyx0/m;->b(I)I

    move-result v15

    invoke-virtual {v1, v14, v2, v15, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    invoke-virtual {v0}, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;->b()Lcb0/c;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setClickable(Z)V

    .line 42
    invoke-virtual {v0}, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;->b()Lcb0/c;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcb0/c;->Q(I)V

    .line 43
    invoke-virtual {v0}, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;->b()Lcb0/c;

    move-result-object v1

    const/16 v14, 0x3e8

    invoke-virtual {v1, v14}, Lcb0/c;->G(I)V

    .line 44
    invoke-virtual {v0}, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;->d()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0}, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;->b()Lcb0/c;

    move-result-object v14

    invoke-virtual {v1, v14, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;->x:Landroid/widget/TextView;

    .line 46
    invoke-virtual {v0}, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;->a()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1, v7}, Lx1/e;->T(Landroid/widget/TextView;I)V

    .line 47
    invoke-virtual {v0}, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;->a()Landroid/widget/TextView;

    move-result-object v1

    const-string v4, "#80FFFFFF"

    .line 48
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    .line 49
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    invoke-virtual {v0}, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;->a()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v8, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 51
    invoke-virtual {v0}, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;->a()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 53
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 54
    invoke-virtual {v0}, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;->d()Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v0}, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;->a()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v4, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    new-instance v14, Lcom/uc/browser/media/player2/plugins/muted/MutedViewV2;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x6

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v19}, Lcom/uc/browser/media/player2/plugins/muted/MutedViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v14, v0, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;->y:Lcom/uc/browser/media/player2/plugins/muted/MutedViewV2;

    .line 56
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 58
    invoke-static {v9}, Lyx0/m;->b(I)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 59
    invoke-static {v6}, Lyx0/m;->b(I)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 60
    iget-object v4, v0, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;->y:Lcom/uc/browser/media/player2/plugins/muted/MutedViewV2;

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v4, "muteBtn"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v6

    .line 61
    :goto_0
    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    new-instance v1, Lcom/uc/browser/media/player/playui/BaseButton;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lcom/uc/browser/media/player/playui/BaseButton;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;->z:Lcom/uc/browser/media/player/playui/BaseButton;

    .line 63
    const-string v4, "player_menu_fullscreen_bg_v2.png"

    invoke-static {v4}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 66
    invoke-static {v9}, Lyx0/m;->b(I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 67
    iget-object v3, v0, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;->z:Lcom/uc/browser/media/player/playui/BaseButton;

    if-eqz v3, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    const-string v3, "fullscreenBtn"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    :goto_1
    invoke-virtual {v0, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    sget v1, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;->E:I

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "durationTv"

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

.method public final b()Lcb0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;->w:Lcb0/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "playerSeekBar"

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

.method public final c()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "progressTv"

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

.method public final d()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedBottomBar;->u:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "seekBarLl"

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
