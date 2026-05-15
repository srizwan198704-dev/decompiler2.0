.class public Lt5/d;
.super Landroid/app/Dialog;
.source "BottomDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/d$a;
    }
.end annotation


# instance fields
.field public e:Landroid/content/Context;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lt5/d$a;

.field public j:Landroid/widget/TextView;

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public l:Landroid/widget/Button;

.field public m:Lh5/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/d;->e:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iput-object p2, p0, Lt5/d;->f:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lt5/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt5/d;->e(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lt5/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt5/d;->d(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const v0, 0x7f080192

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lt5/d;->j:Landroid/widget/TextView;

    .line 11
    .line 12
    const v0, 0x7f080139

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    iput-object v0, p0, Lt5/d;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const v0, 0x7f08005f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/Button;

    .line 31
    .line 32
    iput-object v0, p0, Lt5/d;->l:Landroid/widget/Button;

    .line 33
    .line 34
    return-void
.end method

.method public final synthetic d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5/d;->i:Lt5/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lt5/d$a;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic e(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Ljava/lang/String;)Lt5/d;
    .locals 1

    .line 1
    iput-object p1, p0, Lt5/d;->h:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lt5/d;->l:Landroid/widget/Button;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public g(Lt5/d$a;)Lt5/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lt5/d;->i:Lt5/d$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lt5/d;
    .locals 1

    .line 1
    iput-object p1, p0, Lt5/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lt5/d;->j:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt5/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lt5/d;->j:Landroid/widget/TextView;

    .line 10
    .line 11
    iget-object v1, p0, Lt5/d;->g:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lt5/d;->j:Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lt5/d;->j:Landroid/widget/TextView;

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lt5/d;->l:Landroid/widget/Button;

    .line 31
    .line 32
    iget-object v1, p0, Lt5/d;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lh5/d;

    .line 38
    .line 39
    iget-object v1, p0, Lt5/d;->e:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v2, p0, Lt5/d;->f:Ljava/util/List;

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lh5/d;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lt5/d;->m:Lh5/d;

    .line 47
    .line 48
    iget-object v1, p0, Lt5/d;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lt5/d;->m:Lh5/d;

    .line 54
    .line 55
    new-instance v1, Lt5/b;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lt5/b;-><init>(Lt5/d;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lh5/d;->setPhoneNumberClickListener(Lh5/d$a;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/d;->l:Landroid/widget/Button;

    .line 2
    .line 3
    new-instance v1, Lt5/c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lt5/c;-><init>(Lt5/d;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 6
    .line 7
    .line 8
    const p1, 0x7f0b003f

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lt5/d;->e:Landroid/content/Context;

    .line 21
    .line 22
    const/high16 v1, 0x41800000    # 16.0f

    .line 23
    .line 24
    invoke-static {v0, v1}, Lg6/m0;->a(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lt5/d;->e:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 52
    .line 53
    mul-int/lit8 v3, v0, 0x2

    .line 54
    .line 55
    sub-int/2addr v2, v3

    .line 56
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 57
    .line 58
    const/4 v2, -0x2

    .line 59
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 60
    .line 61
    const/16 v2, 0x50

    .line 62
    .line 63
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 64
    .line 65
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p0}, Lt5/d;->c()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lt5/d;->i()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lt5/d;->j()V

    .line 77
    .line 78
    .line 79
    return-void
.end method
