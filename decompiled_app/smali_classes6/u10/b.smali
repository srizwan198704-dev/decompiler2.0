.class public final synthetic Lu10/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu10/b;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lu10/b;->u:Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;

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
    iget p1, p0, Lu10/b;->n:I

    .line 2
    .line 3
    iget-object v0, p0, Lu10/b;->u:Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;->y:Ltm0/m;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v1}, Ltm0/m;->b(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/uc/browser/core/homepage/h;->l()V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;->E:Lu10/a;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lu10/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {p1, v1, v0}, Lu10/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;->E:Lu10/a;

    .line 38
    .line 39
    new-instance v1, Ld11/l;

    .line 40
    .line 41
    const/16 v2, 0xd

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Ld11/l;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v0, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;->E:Lu10/a;

    .line 50
    .line 51
    invoke-virtual {p1}, Lxy/a;->show()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void

    .line 55
    :pswitch_0
    sget p1, Lcom/uc/browser/core/homepage/homepagewidget/searchbar/SearchbarWidget;->I:I

    .line 56
    .line 57
    iget-object p1, v0, Lc10/b;->n:Lyl0/n$b;

    .line 58
    .line 59
    sget v0, Lcom/uc/browser/core/homepage/i;->g:I

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-static {p1, v0, v1, v2}, Lyl0/n$b;->b(Lyl0/n$b;ILyl0/n$d;I)V

    .line 67
    .line 68
    .line 69
    const-string p1, "homepage"

    .line 70
    .line 71
    invoke-static {p1}, Lcom/uc/browser/core/homepage/h;->i(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
