.class public final Lqv/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:Lqv/r;


# direct methods
.method public constructor <init>(Lqv/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqv/o;->n:Lqv/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lqv/o;->n:Lqv/r;

    .line 2
    .line 3
    iget-object v0, p1, Lqv/r;->A:Lqv/q;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p1, Lqv/r;->B:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p1, Lqv/r;->B:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    invoke-static {v1, v2, v3}, Lcom/uc/base/image/b;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Landroid/graphics/Canvas;

    .line 30
    .line 31
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lqv/r;->B:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    check-cast v0, Lv40/b;

    .line 43
    .line 44
    iget-object p1, v0, Lv40/b;->v:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lqv/b0;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lv40/b;->u:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lv40/c;

    .line 54
    .line 55
    const/16 v0, 0x2f

    .line 56
    .line 57
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v1, v0}, Lv40/c;->Z0(Lv40/c;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string p1, "_ardsc"

    .line 65
    .line 66
    const-string v0, "1"

    .line 67
    .line 68
    invoke-static {p1, v0}, Lv40/c;->c1(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method
