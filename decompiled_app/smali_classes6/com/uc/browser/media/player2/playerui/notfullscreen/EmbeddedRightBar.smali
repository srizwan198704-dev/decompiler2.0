.class public final Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedRightBar;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedRightBar;",
        "Landroid/widget/LinearLayout;",
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
.field public final n:Lcom/uc/browser/media/player2/plugins/download/DownloadButtonV2;

.field public final u:Lcom/uc/browser/media/player2/playerui/ucdrive/AddToDriveBtnV2;

.field public final v:Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;


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

    invoke-direct/range {v1 .. v6}, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedRightBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedRightBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11
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
    invoke-direct/range {p0 .. p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 6
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x30

    invoke-static {v2}, Lyx0/m;->b(I)I

    move-result v3

    invoke-static {v2}, Lyx0/m;->b(I)I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v6, 0x5

    .line 7
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v7, 0x2

    .line 8
    invoke-static {v7}, Lyx0/m;->b(I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 9
    invoke-static {v7}, Lyx0/m;->b(I)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 10
    new-instance v3, Lcom/uc/browser/media/player2/plugins/download/DownloadButtonV2;

    invoke-direct {v3, p1}, Lcom/uc/browser/media/player2/plugins/download/DownloadButtonV2;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedRightBar;->n:Lcom/uc/browser/media/player2/plugins/download/DownloadButtonV2;

    const/16 v8, 0xc

    .line 11
    invoke-static {v8}, Lyx0/m;->b(I)I

    move-result v4

    invoke-static {v8}, Lyx0/m;->b(I)I

    move-result v5

    invoke-static {v8}, Lyx0/m;->b(I)I

    move-result v9

    invoke-static {v8}, Lyx0/m;->b(I)I

    move-result v10

    invoke-virtual {v3, v4, v5, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    invoke-virtual {p0, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v9, 0x8

    .line 13
    invoke-virtual {v3, v9}, Lcom/uc/browser/media/player/playui/BaseButton;->setVisibility(I)V

    .line 14
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v2}, Lyx0/m;->b(I)I

    move-result v0

    invoke-static {v2}, Lyx0/m;->b(I)I

    move-result v2

    invoke-direct {v10, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 15
    iput v6, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 16
    invoke-static {v7}, Lyx0/m;->b(I)I

    move-result v0

    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 17
    invoke-static {v7}, Lyx0/m;->b(I)I

    move-result v0

    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 18
    new-instance v0, Lcom/uc/browser/media/player2/playerui/ucdrive/AddToDriveBtnV2;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/media/player2/playerui/ucdrive/AddToDriveBtnV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedRightBar;->u:Lcom/uc/browser/media/player2/playerui/ucdrive/AddToDriveBtnV2;

    .line 19
    const-string v1, "player_icon_add_drive_v2.png"

    invoke-static {v1}, Lm60/b;->j(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    invoke-static {v8}, Lyx0/m;->b(I)I

    move-result v1

    invoke-static {v8}, Lyx0/m;->b(I)I

    move-result v2

    invoke-static {v8}, Lyx0/m;->b(I)I

    move-result v3

    invoke-static {v8}, Lyx0/m;->b(I)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    invoke-virtual {p0, v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 23
    new-instance v0, Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;

    const/4 v4, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedRightBar;->v:Lcom/uc/browser/media/player2/playerui/speedup/SpeedUpSwitchV2;

    .line 24
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 25
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 26
    invoke-static {v7}, Lyx0/m;->b(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 27
    invoke-static {v7}, Lyx0/m;->b(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 28
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/browser/media/player2/playerui/notfullscreen/EmbeddedRightBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method
