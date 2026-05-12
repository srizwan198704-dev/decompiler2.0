.class public final Lqy/e;
.super Loy/n;
.source "ProGuard"


# instance fields
.field public v0:Z

.field public final synthetic w0:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqy/e;->w0:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    .line 2
    .line 3
    invoke-direct {p0}, Loy/n;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lqy/e;->v0:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lqy/e;->v0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lqy/e;->v0:Z

    .line 7
    .line 8
    sget-object v1, Lcom/UCMobile/model/o;->e:Lcom/UCMobile/model/o;

    .line 9
    .line 10
    iget-object v2, p0, Lcm0/d;->u:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v1, v2}, Lcom/UCMobile/model/o;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    iget-object v3, p0, Lqy/e;->w0:Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-lez v4, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {v1}, Lol0/s;->z(Landroid/graphics/drawable/Drawable;)V

    .line 43
    .line 44
    .line 45
    iget v4, v3, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->H:I

    .line 46
    .line 47
    invoke-virtual {v1, v0, v0, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2, v1}, Lcm0/d;->r(ILandroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget v0, v3, Lcom/uc/browser/core/bookmark/intl/IntlBookMarkMgmtWindow;->H:I

    .line 54
    .line 55
    invoke-virtual {p0, v2, v0, v0}, Lcm0/d;->n(III)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/uc/framework/ui/customview/BaseView;->draw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqy/e;->v0:Z

    .line 3
    .line 4
    invoke-super {p0}, Loy/n;->reset()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
