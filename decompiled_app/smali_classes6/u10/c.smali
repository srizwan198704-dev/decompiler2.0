.class public final synthetic Lu10/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu10/c;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lu10/c;->u:Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lu10/c;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lu10/c;->u:Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1;->D:Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1$a;

    .line 9
    .line 10
    iget-object p1, v0, Lc10/b;->n:Lyl0/n$b;

    .line 11
    .line 12
    sget v0, Lcom/uc/browser/core/homepage/i;->g:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-static {p1, v0, v1, v2}, Lyl0/n$b;->b(Lyl0/n$b;ILyl0/n$d;I)V

    .line 17
    .line 18
    .line 19
    const-string p1, "homepage"

    .line 20
    .line 21
    invoke-static {p1}, Lcom/uc/browser/core/homepage/h;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object p1, v0, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1;->w:Ltm0/m;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {p1, v1}, Ltm0/m;->b(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/uc/browser/core/homepage/h;->l()V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1;->B:Lu10/a;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Lu10/a;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {p1, v1, v0}, Lu10/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1;->B:Lu10/a;

    .line 55
    .line 56
    new-instance v1, Lcom/vungle/ads/internal/presenter/b;

    .line 57
    .line 58
    const/4 v2, 0x7

    .line 59
    invoke-direct {v1, v0, v2}, Lcom/vungle/ads/internal/presenter/b;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v0, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidgetV1;->B:Lu10/a;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Lxy/a;->show()V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
