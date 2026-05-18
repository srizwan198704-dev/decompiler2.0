.class public Lpd5$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lmu4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpd5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lpd5;


# direct methods
.method public constructor <init>(Lpd5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lpd5$ᐨ;->ॱ:Lpd5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrag(FF)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dx",
            "dy"
        }
    .end annotation

    iget-object v0, p0, Lpd5$ᐨ;->ॱ:Lpd5;

    invoke-static {v0}, Lpd5;->ॱ(Lpd5;)Lvk0;

    move-result-object v0

    invoke-virtual {v0}, Lvk0;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lpd5$ᐨ;->ॱ:Lpd5;

    invoke-static {v0}, Lpd5;->ˊ(Lpd5;)Luw4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpd5$ᐨ;->ॱ:Lpd5;

    invoke-static {v0}, Lpd5;->ˊ(Lpd5;)Luw4;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Luw4;->onDrag(FF)V

    :cond_1
    iget-object v0, p0, Lpd5$ᐨ;->ॱ:Lpd5;

    invoke-static {v0}, Lpd5;->ͺ(Lpd5;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lpd5$ᐨ;->ॱ:Lpd5;

    invoke-static {v0}, Lpd5;->ʼॱ(Lpd5;)V

    iget-object v0, p0, Lpd5$ᐨ;->ॱ:Lpd5;

    invoke-static {v0}, Lpd5;->ʽॱ(Lpd5;)I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Lpd5$ᐨ;->ॱ:Lpd5;

    invoke-virtual {v1}, Lpd5;->ـ()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lpd5;->יˋ:Z

    iget-object v0, p0, Lpd5$ᐨ;->ॱ:Lpd5;

    invoke-static {v0}, Lpd5;->ʽॱ(Lpd5;)I

    move-result v1

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lpd5$ᐨ;->ॱ:Lpd5;

    invoke-virtual {v1}, Lpd5;->ـ()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Lpd5;->יˏ:Z

    iget-object v0, p0, Lpd5$ᐨ;->ॱ:Lpd5;

    invoke-static {v0}, Lpd5;->ʾ(Lpd5;)I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lpd5$ᐨ;->ॱ:Lpd5;

    invoke-virtual {v1}, Lpd5;->ـ()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, v0, Lpd5;->יᐝ:Z

    iget-object v0, p0, Lpd5$ᐨ;->ॱ:Lpd5;

    invoke-static {v0}, Lpd5;->ʾ(Lpd5;)I

    move-result v1

    if-ne v1, v4, :cond_5

    iget-object v1, p0, Lpd5$ᐨ;->ॱ:Lpd5;

    invoke-virtual {v1}, Lpd5;->ـ()F

    move-result v1

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, v0, Lpd5;->ـʻ:Z

    iget-object v0, p0, Lpd5$ᐨ;->ॱ:Lpd5;

    invoke-static {v0}, Lpd5;->ʿ(Lpd5;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6

    return-void

    :cond_6
    iget-object v1, p0, Lpd5$ᐨ;->ॱ:Lpd5;

    invoke-static {v1}, Lpd5;->ˈ(Lpd5;)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_11

    iget-object v1, p0, Lpd5$ᐨ;->ॱ:Lpd5;

    invoke-static {v1}, Lpd5;->ॱ(Lpd5;)Lvk0;

    move-result-object v1

    invoke-virtual {v1}, Lvk0;->ˏ()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lpd5$ᐨ;->ॱ:Lpd5;

    invoke-static {v1}, Lpd5;->ˉ(Lpd5;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lpd5$ᐨ;->ॱ:Lpd5;

    invoke-static {v1}, Lpd5;->ʾ(Lpd5;)I

    move-result v1

    if-ne v1, v2, :cond_7

    iget-object v1, p0, Lpd5$ᐨ;->ॱ:Lpd5;

    invoke-static {v1}, Lpd5;->ˊˊ(Lpd5;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_7
    iget-object v1, p0, Lpd5$ᐨ;->ॱ:Lpd5;

    invoke-static {v1}, Lpd5;->ʾ(Lpd5;)I

    move-result v1

    const/4 v5, 0x0

    if-nez v1, :cond_8

    cmpl-float v1, p1, v5

    if-ltz v1, :cond_8

    iget-object v1, p0, Lpd5$ᐨ;->ॱ:Lpd5;

    iget-boolean v1, v1, Lpd5;->ـͺ:Z

    if-nez v1, :cond_9

    :cond_8
    iget-object v1, p0, Lpd5$ᐨ;->ॱ:Lpd5;

    invoke-static {v1}, Lpd5;->ʾ(Lpd5;)I

    move-result v1

    if-ne v1, v4, :cond_a

    const/high16 v1, -0x80000000

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_a

    iget-object p1, p0, Lpd5$ᐨ;->ॱ:Lpd5;

    iget-boolean p1, p1, Lpd5;->ـͺ:Z

    if-eqz p1, :cond_a

    :cond_9
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_4

    :cond_a
    iget-object p1, p0, Lpd5$ᐨ;->ॱ:Lpd5;

    invoke-static {p1}, Lpd5;->ʽॱ(Lpd5;)I

    move-result p1

    if-ne p1, v2, :cond_b

    iget-object p1, p0, Lpd5$ᐨ;->ॱ:Lpd5;

    iget-boolean p1, p1, Lpd5;->ـʼ:Z

    if-nez p1, :cond_d

    :cond_b
    iget-object p1, p0, Lpd5$ᐨ;->ॱ:Lpd5;

    iget-boolean v1, p1, Lpd5;->יˋ:Z

    if-eqz v1, :cond_c

    cmpl-float v1, p2, v5

    if-lez v1, :cond_c

    iget-boolean v1, p1, Lpd5;->ـʼ:Z

    if-nez v1, :cond_d

    :cond_c
    iget-boolean v1, p1, Lpd5;->יˏ:Z

    if-eqz v1, :cond_e

    cmpg-float v1, p2, v5

    if-gez v1, :cond_e

    iget-boolean v1, p1, Lpd5;->ـʼ:Z

    if-eqz v1, :cond_e

    :cond_d
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto/16 :goto_4

    :cond_e
    invoke-static {p1}, Lpd5;->ˊˊ(Lpd5;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lpd5$ᐨ;->ॱ:Lpd5;

    invoke-static {p1}, Lpd5;->ʽॱ(Lpd5;)I

    move-result p1

    if-nez p1, :cond_f

    cmpl-float p1, p2, v5

    if-lez p1, :cond_f

    iget-object p1, p0, Lpd5$ᐨ;->ॱ:Lpd5;

    iget-boolean p1, p1, Lpd5;->ـʼ:Z

    if-nez p1, :cond_10

    :cond_f
    iget-object p1, p0, Lpd5$ᐨ;->ॱ:Lpd5;

    invoke-static {p1}, Lpd5;->ʽॱ(Lpd5;)I

    move-result p1

    if-ne p1, v4, :cond_15

    cmpg-float p1, p2, v5

    if-gez p1, :cond_15

    iget-object p1, p0, Lpd5$ᐨ;->ॱ:Lpd5;

    iget-boolean p1, p1, Lpd5;->ـʼ:Z

    if-eqz p1, :cond_15

    :cond_10
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_4

    :cond_11
    iget-object p1, p0, Lpd5$ᐨ;->ॱ:Lpd5;

    invoke-static {p1}, Lpd5;->ʾ(Lpd5;)I

    move-result p1

    if-ne p1, v2, :cond_12

    iget-object p1, p0, Lpd5$ᐨ;->ॱ:Lpd5;

    invoke-static {p1}, Lpd5;->ˊˊ(Lpd5;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, Lpd5$ᐨ;->ॱ:Lpd5;

    iget-boolean p1, p1, Lpd5;->ـͺ:Z

    if-eqz p1, :cond_12

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_4

    :cond_12
    iget-object p1, p0, Lpd5$ᐨ;->ॱ:Lpd5;

    invoke-static {p1}, Lpd5;->ʾ(Lpd5;)I

    move-result p1

    if-eq p1, v4, :cond_13

    iget-object p1, p0, Lpd5$ᐨ;->ॱ:Lpd5;

    invoke-static {p1}, Lpd5;->ʾ(Lpd5;)I

    move-result p1

    if-nez p1, :cond_14

    :cond_13
    iget-object p1, p0, Lpd5$ᐨ;->ॱ:Lpd5;

    invoke-static {p1}, Lpd5;->ˊˊ(Lpd5;)Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lpd5$ᐨ;->ॱ:Lpd5;

    iget-boolean p1, p1, Lpd5;->ـͺ:Z

    if-nez p1, :cond_14

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_4

    :cond_14
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_15
    :goto_4
    return-void
.end method

.method public onFling(FFFF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "startX",
            "startY",
            "velocityX",
            "velocityY"
        }
    .end annotation

    iget-object p1, p0, Lpd5$ᐨ;->ॱ:Lpd5;

    new-instance p2, Lpd5$י;

    invoke-static {p1}, Lpd5;->ʿ(Lpd5;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lpd5$י;-><init>(Lpd5;Landroid/content/Context;)V

    invoke-static {p1, p2}, Lpd5;->ˎ(Lpd5;Lpd5$י;)Lpd5$י;

    iget-object p1, p0, Lpd5$ᐨ;->ॱ:Lpd5;

    invoke-static {p1}, Lpd5;->ˋ(Lpd5;)Lpd5$י;

    move-result-object p1

    iget-object p2, p0, Lpd5$ᐨ;->ॱ:Lpd5;

    invoke-static {p2}, Lpd5;->ʿ(Lpd5;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p2, v0}, Lpd5;->ˏ(Lpd5;Landroid/widget/ImageView;)I

    move-result p2

    iget-object v0, p0, Lpd5$ᐨ;->ॱ:Lpd5;

    invoke-static {v0}, Lpd5;->ʿ(Lpd5;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lpd5;->ॱॱ(Lpd5;Landroid/widget/ImageView;)I

    move-result v0

    float-to-int p3, p3

    float-to-int p4, p4

    invoke-virtual {p1, p2, v0, p3, p4}, Lpd5$י;->ˊ(IIII)V

    iget-object p1, p0, Lpd5$ᐨ;->ॱ:Lpd5;

    invoke-static {p1}, Lpd5;->ʿ(Lpd5;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lpd5$ᐨ;->ॱ:Lpd5;

    invoke-static {p2}, Lpd5;->ˋ(Lpd5;)Lpd5$י;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onScale(FFF)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "scaleFactor",
            "focusX",
            "focusY"
        }
    .end annotation

    iget-object v0, p0, Lpd5$ᐨ;->ॱ:Lpd5;

    invoke-virtual {v0}, Lpd5;->ـ()F

    move-result v0

    iget-object v1, p0, Lpd5$ᐨ;->ॱ:Lpd5;

    invoke-static {v1}, Lpd5;->ᐝ(Lpd5;)F

    move-result v1

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lpd5$ᐨ;->ॱ:Lpd5;

    invoke-static {v0}, Lpd5;->ʻ(Lpd5;)Lyv4;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpd5$ᐨ;->ॱ:Lpd5;

    invoke-static {v0}, Lpd5;->ʻ(Lpd5;)Lyv4;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lyv4;->onScaleChange(FFF)V

    :cond_1
    iget-object v0, p0, Lpd5$ᐨ;->ॱ:Lpd5;

    invoke-static {v0}, Lpd5;->ͺ(Lpd5;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-object p1, p0, Lpd5$ᐨ;->ॱ:Lpd5;

    invoke-static {p1}, Lpd5;->ʼॱ(Lpd5;)V

    :cond_2
    return-void
.end method
