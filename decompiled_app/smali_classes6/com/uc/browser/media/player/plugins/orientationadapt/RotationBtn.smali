.class public Lcom/uc/browser/media/player/plugins/orientationadapt/RotationBtn;
.super Landroid/widget/ImageView;
.source "ProGuard"

# interfaces
.implements Lu80/a;


# instance fields
.field public n:Lu80/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final N()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/uc/browser/media/player/plugins/orientationadapt/RotationBtn;->n:Lu80/b;

    .line 3
    .line 4
    return-void
.end method

.method public final s(Lvb0/d;)V
    .locals 0

    .line 1
    check-cast p1, Lu80/b;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/uc/browser/media/player/plugins/orientationadapt/RotationBtn;->n:Lu80/b;

    .line 4
    .line 5
    new-instance p1, Lu80/c;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lu80/c;-><init>(Lcom/uc/browser/media/player/plugins/orientationadapt/RotationBtn;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
