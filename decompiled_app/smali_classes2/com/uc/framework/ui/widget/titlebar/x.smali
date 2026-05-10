.class final Lcom/uc/framework/ui/widget/titlebar/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/image/d/c;


# instance fields
.field final synthetic Az:Landroid/widget/ImageView;

.field private startTime:J


# direct methods
.method constructor <init>(Landroid/widget/ImageView;)V
    .locals 2

    .line 137
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/x;->Az:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 139
    iput-wide v0, p0, Lcom/uc/framework/ui/widget/titlebar/x;->startTime:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;)Z
    .locals 1

    .line 142
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/uc/framework/ui/widget/titlebar/x;->startTime:J

    .line 144
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/x;->Az:Landroid/widget/ImageView;

    .line 1166
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v0, 0x7f050205

    .line 1167
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const-string v0, "default_gray10"

    .line 1168
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1169
    invoke-static {p2}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 144
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 2

    .line 150
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/uc/framework/ui/widget/titlebar/x;->startTime:J

    sub-long/2addr p1, v0

    const-string p4, ""

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {v0, v1, p1, p2, p4}, Lcom/uc/framework/ui/widget/titlebar/e/c;->a(IZJLjava/lang/String;)V

    .line 151
    invoke-static {p3}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 152
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/x;->Az:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string p1, "_ss_wls"

    const/4 p2, 0x0

    .line 2040
    invoke-static {v0, p1, p2}, Lcom/uc/framework/ui/widget/titlebar/e/c;->g(ILjava/lang/String;I)V

    return p2
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Z
    .locals 2

    .line 159
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/uc/framework/ui/widget/titlebar/x;->startTime:J

    sub-long/2addr p2, v0

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {v1, v0, p2, p3, p1}, Lcom/uc/framework/ui/widget/titlebar/e/c;->a(IZJLjava/lang/String;)V

    return v0
.end method
