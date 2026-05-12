.class public final Lcom/uc/browser/core/skinmgmt/s;
.super Lcom/uc/base/util/view/b$b;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/uc/browser/core/skinmgmt/u;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/skinmgmt/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/s;->a:Lcom/uc/browser/core/skinmgmt/u;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/uc/base/util/view/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcom/uc/browser/core/skinmgmt/u$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/s;->a:Lcom/uc/browser/core/skinmgmt/u;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/uc/browser/core/skinmgmt/u$b;-><init>(Lcom/uc/browser/core/skinmgmt/u;Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lcom/uc/browser/core/skinmgmt/b$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/uc/browser/core/skinmgmt/b$b;

    .line 2
    .line 3
    check-cast p1, Lcom/uc/browser/core/skinmgmt/u$b;

    .line 4
    .line 5
    invoke-virtual {p1}, Lhm0/c;->c()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lcom/uc/browser/core/skinmgmt/u$a;

    .line 10
    .line 11
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/u;->q()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lcom/uc/browser/core/skinmgmt/u$b;->z:Lcom/uc/browser/core/skinmgmt/u$a;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/u$a;->d()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    sget p3, Lt0/d;->wallpaper_list_item_plus_size:I

    .line 33
    .line 34
    invoke-static {p3}, Lol0/s;->j(I)F

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    float-to-int p3, p3

    .line 39
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 40
    .line 41
    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/u$a;->d()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string/jumbo p2, "wallpaper_plus.svg"

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lol0/s;->m(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
