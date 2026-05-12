.class public final Llx/a0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmo/c;


# instance fields
.field public final synthetic n:I

.field public u:J

.field public final synthetic v:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    iput p2, p0, Llx/a0;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Llx/a0;->v:Landroid/widget/ImageView;

    .line 4
    .line 5
    const-wide/16 p1, 0x0

    .line 6
    .line 7
    iput-wide p1, p0, Llx/a0;->u:J

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget p1, p0, Llx/a0;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Llx/a0;->u:J

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Llx/a0;->u:J

    .line 19
    .line 20
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 21
    .line 22
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 23
    .line 24
    .line 25
    sget p2, Lt0/d;->address_search_suggestion_item_image_corner:I

    .line 26
    .line 27
    invoke-static {p2}, Lol0/s;->j(I)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 32
    .line 33
    .line 34
    const-string p2, "default_gray10"

    .line 35
    .line 36
    invoke-static {p2}, Lol0/s;->e(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Llx/a0;->v:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget p1, p0, Llx/a0;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Llx/a0;->u:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const/4 p1, 0x2

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-static {p1, v0, v1, p2, p3}, Lox/c;->g(IJLjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-wide v2, p0, Llx/a0;->u:J

    .line 25
    .line 26
    sub-long/2addr v0, v2

    .line 27
    const/4 p1, 0x4

    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-static {p1, v0, v1, p2, p3}, Lox/c;->g(IJLjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return p3

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 4

    .line 1
    iget p2, p0, Llx/a0;->n:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Llx/a0;->u:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-string p2, ""

    .line 14
    .line 15
    const/4 p4, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {p4, v0, v1, p2, v2}, Lox/c;->g(IJLjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Llx/a0;->v:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    check-cast p4, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-static {p3}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return v2

    .line 41
    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    iget-wide v0, p0, Llx/a0;->u:J

    .line 46
    .line 47
    sub-long/2addr p1, v0

    .line 48
    const-string p4, ""

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-static {v0, p1, p2, p4, v1}, Lox/c;->g(IJLjava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Llx/a0;->v:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "_ss_wls"

    .line 64
    .line 65
    invoke-static {v0, p1}, Lox/c;->b(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
