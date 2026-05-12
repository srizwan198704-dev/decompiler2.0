.class public Loy/o;
.super Loy/n;
.source "ProGuard"


# instance fields
.field public v0:Z

.field public final w0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Loy/n;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Loy/o;->v0:Z

    .line 6
    .line 7
    sget v0, Lt0/d;->bookmarkitem_fav_icon_size:I

    .line 8
    .line 9
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    iput v0, p0, Loy/o;->w0:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Loy/o;->v0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Loy/o;->v0:Z

    .line 7
    .line 8
    sget-object v1, Lcom/UCMobile/model/o;->e:Lcom/UCMobile/model/o;

    .line 9
    .line 10
    iget-object v2, p0, Lcm0/d;->u:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Lok0/b;->f(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1, v2}, Lcom/UCMobile/model/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p0, Loy/o;->w0:I

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-lez v3, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v0, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Lcm0/d;->r(ILandroid/graphics/drawable/Drawable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, v0, v2, v2}, Lcm0/d;->n(III)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/uc/framework/ui/customview/BaseView;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Loy/o;->v0:Z

    .line 3
    .line 4
    invoke-super {p0}, Loy/n;->reset()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
