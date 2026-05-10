.class final Lcom/uc/framework/ui/widget/titlebar/c/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/image/d/c;


# instance fields
.field final synthetic iJJ:Landroid/widget/ImageView;

.field private startTime:J


# direct methods
.method constructor <init>(Landroid/widget/ImageView;)V
    .locals 2

    .line 806
    iput-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/c/l;->iJJ:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 808
    iput-wide v0, p0, Lcom/uc/framework/ui/widget/titlebar/c/l;->startTime:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/view/View;)Z
    .locals 0

    .line 811
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/uc/framework/ui/widget/titlebar/c/l;->startTime:J

    const/4 p1, 0x1

    return p1
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)Z
    .locals 4

    .line 817
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/uc/framework/ui/widget/titlebar/c/l;->startTime:J

    sub-long/2addr v0, v2

    const-string p2, ""

    const/4 p4, 0x1

    const/4 v2, 0x2

    invoke-static {v2, p4, v0, v1, p2}, Lcom/uc/framework/ui/widget/titlebar/e/c;->a(IZJLjava/lang/String;)V

    .line 818
    iget-object p2, p0, Lcom/uc/framework/ui/widget/titlebar/c/l;->iJJ:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 819
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 820
    invoke-static {p3}, Lcom/uc/framework/resources/v;->i(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 821
    iget-object p1, p0, Lcom/uc/framework/ui/widget/titlebar/c/l;->iJJ:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return p4
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Ljava/lang/String;)Z
    .locals 2

    .line 828
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/uc/framework/ui/widget/titlebar/c/l;->startTime:J

    sub-long/2addr p2, v0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, p3, p1}, Lcom/uc/framework/ui/widget/titlebar/e/c;->a(IZJLjava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
