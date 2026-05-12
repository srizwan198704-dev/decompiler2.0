.class public final Lvj/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic n:Lcom/uc/application/ScreenshotsGraffiti/SGActivity;


# direct methods
.method public constructor <init>(Lcom/uc/application/ScreenshotsGraffiti/SGActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvj/m;->n:Lcom/uc/application/ScreenshotsGraffiti/SGActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    .line 10
    .line 11
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget p2, p2, Landroidx/core/graphics/Insets;->bottom:I

    .line 20
    .line 21
    iget-object v0, p0, Lvj/m;->n:Lcom/uc/application/ScreenshotsGraffiti/SGActivity;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->x:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-object v0, v0, Lcom/uc/application/ScreenshotsGraffiti/SGActivity;->x:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v2, p1, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    .line 39
    .line 40
    return-object p1
.end method
