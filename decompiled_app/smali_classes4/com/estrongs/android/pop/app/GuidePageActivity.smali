.class public Lcom/estrongs/android/pop/app/GuidePageActivity;
.super Lcom/estrongs/android/pop/esclasses/ESActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/app/GuidePageActivity$g;
    }
.end annotation


# instance fields
.field public d:Lcom/estrongs/android/ui/view/ColorAnimationView;

.field public e:Landroid/widget/HorizontalScrollView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroidx/viewpager/widget/ViewPager;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/CheckBox;

.field public j:[Lcom/estrongs/android/ui/view/ColorAnimationView$a;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/CheckBox;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:I

.field public o:I

.field public p:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;-><init>()V

    return-void
.end method

.method public static bridge synthetic A1(Lcom/estrongs/android/pop/app/GuidePageActivity;)Landroid/widget/CheckBox;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/GuidePageActivity;->i:Landroid/widget/CheckBox;

    return-object p0
.end method

.method public static bridge synthetic B1(Lcom/estrongs/android/pop/app/GuidePageActivity;)I
    .locals 0

    iget p0, p0, Lcom/estrongs/android/pop/app/GuidePageActivity;->o:I

    return p0
.end method

.method public static bridge synthetic C1(Lcom/estrongs/android/pop/app/GuidePageActivity;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/GuidePageActivity;->g:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static bridge synthetic D1(Lcom/estrongs/android/pop/app/GuidePageActivity;I)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/pop/app/GuidePageActivity;->n:I

    return-void
.end method

.method public static bridge synthetic E1(Lcom/estrongs/android/pop/app/GuidePageActivity;F)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/pop/app/GuidePageActivity;->p:F

    return-void
.end method

.method public static bridge synthetic F1(Lcom/estrongs/android/pop/app/GuidePageActivity;I)V
    .locals 0

    iput p1, p0, Lcom/estrongs/android/pop/app/GuidePageActivity;->o:I

    return-void
.end method

.method public static bridge synthetic G1(Lcom/estrongs/android/pop/app/GuidePageActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/GuidePageActivity;->M1()V

    return-void
.end method

.method public static bridge synthetic H1(Lcom/estrongs/android/pop/app/GuidePageActivity;IF)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/GuidePageActivity;->N1(IF)V

    return-void
.end method

.method public static bridge synthetic I1(Lcom/estrongs/android/pop/app/GuidePageActivity;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/estrongs/android/pop/app/GuidePageActivity;->O1(II)V

    return-void
.end method

.method public static bridge synthetic J1(Lcom/estrongs/android/pop/app/GuidePageActivity;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/GuidePageActivity;->P1(I)V

    return-void
.end method

.method public static bridge synthetic K1(Lcom/estrongs/android/pop/app/GuidePageActivity;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/GuidePageActivity;->T1(Z)V

    return-void
.end method

.method public static bridge synthetic L1(Lcom/estrongs/android/pop/app/GuidePageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/GuidePageActivity;->W1()V

    return-void
.end method

.method private Q1()V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/estrongs/android/pop/app/GuidePageActivity;->R1(Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/estrongs/android/pop/app/GuidePageActivity;->l:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/estrongs/android/pop/app/GuidePageActivity;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Landroid/widget/CheckBox;

    invoke-direct {v2, p0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    const v3, 0x7f0805a3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, p0, Lcom/estrongs/android/pop/app/GuidePageActivity;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/GuidePageActivity;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/GuidePageActivity;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/estrongs/android/ui/view/ColorAnimationView$a;

    iput-object v1, p0, Lcom/estrongs/android/pop/app/GuidePageActivity;->j:[Lcom/estrongs/android/ui/view/ColorAnimationView$a;

    const/4 v1, 0x5

    new-array v1, v1, [[Ljava/lang/String;

    const-string v3, "#c1e0ff"

    const-string v4, "#f5fdff"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v0

    const-string v3, "#cbeeff"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v3, "#d4fff8"

    const-string v4, "#f4fffd"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const-string v3, "#e5fed8"

    const-string v4, "#f4ffff"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const-string v3, "#f7fed1"

    const-string v4, "#fffff8"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v1, v4

    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/estrongs/android/pop/app/GuidePageActivity;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    new-instance v4, Lcom/estrongs/android/ui/view/ColorAnimationView$a;

    invoke-direct {v4}, Lcom/estrongs/android/ui/view/ColorAnimationView$a;-><init>()V

    aget-object v5, v1, v3

    aget-object v5, v5, v0

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/estrongs/android/ui/view/ColorAnimationView$a;->a:I

    aget-object v5, v1, v3

    aget-object v5, v5, v2

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iput v5, v4, Lcom/estrongs/android/ui/view/ColorAnimationView$a;->b:I

    iget-object v5, p0, Lcom/estrongs/android/pop/app/GuidePageActivity;->j:[Lcom/estrongs/android/ui/view/ColorAnimationView$a;

    aput-object v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private S1()V
    .locals 6

    const v0, 0x7f0a0363

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/estrongs/android/ui/view/ColorAnimationView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/GuidePageActivity;->d:Lcom/estrongs/android/ui/view/ColorAnimationView;

    const v0, 0x7f0a0b9e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/GuidePageActivity;->e:Landroid/widget/HorizontalScrollView;

    const v0, 0x7f0a0253

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/GuidePageActivity;->f:Landroid/widget/ImageView;

    const v0, 0x7f0a13ed

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/GuidePageActivity;->g:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    const v0, 0x7f0a0bce

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/estrongs/android/pop/app/GuidePageActivity;->h:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/estrongs/android/pop/app/GuidePageActivity;->g:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/estrongs/android/pop/app/GuidePageActivity$g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/estrongs/android/pop/app/GuidePageActivity$g;-><init>(Lcom/estrongs/android/pop/app/GuidePageActivity;Les/df2;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/GuidePageActivity;->g:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/estrongs/android/pop/app/GuidePageActivity$a;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/GuidePageActivity$a;-><init>(Lcom/estrongs/android/pop/app/GuidePageActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/GuidePageActivity;->g:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/estrongs/android/pop/app/GuidePageActivity$b;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/GuidePageActivity$b;-><init>(Lcom/estrongs/android/pop/app/GuidePageActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07012d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700da

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/estrongs/android/pop/app/GuidePageActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lcom/estrongs/android/pop/app/GuidePageActivity;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v5, p0, Lcom/estrongs/android/pop/app/GuidePageActivity;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/estrongs/android/pop/app/GuidePageActivity;->d:Lcom/estrongs/android/ui/view/ColorAnimationView;

    iget-object v1, p0, Lcom/estrongs/android/pop/app/GuidePageActivity;->j:[Lcom/estrongs/android/ui/view/ColorAnimationView$a;

    invoke-virtual {v0, v1}, Lcom/estrongs/android/ui/view/ColorAnimationView;->b([Lcom/estrongs/android/ui/view/ColorAnimationView$a;)V

    const v0, 0x7f0a06dd

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/estrongs/android/pop/app/GuidePageActivity$c;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/GuidePageActivity$c;-><init>(Lcom/estrongs/android/pop/app/GuidePageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/GuidePageActivity;->g:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/estrongs/android/pop/app/GuidePageActivity$d;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/GuidePageActivity$d;-><init>(Lcom/estrongs/android/pop/app/GuidePageActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private W1()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/estrongs/android/pop/view/FileExplorerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "splash"

    const-string v2, "show_app"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static bridge synthetic y1(Lcom/estrongs/android/pop/app/GuidePageActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/GuidePageActivity;->k:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic z1(Lcom/estrongs/android/pop/app/GuidePageActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/estrongs/android/pop/app/GuidePageActivity;->f:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final M1()V
    .locals 0

    return-void
.end method

.method public final N1(IF)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/GuidePageActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eqz v0, :cond_0

    int-to-float p1, p1

    add-float/2addr p1, p2

    int-to-float p2, v0

    div-float/2addr p1, p2

    const p2, 0x453b8000    # 3000.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iget-object p2, p0, Lcom/estrongs/android/pop/app/GuidePageActivity;->d:Lcom/estrongs/android/ui/view/ColorAnimationView;

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lcom/estrongs/android/ui/view/ColorAnimationView;->c(J)V

    :cond_0
    return-void
.end method

.method public final O1(II)V
    .locals 1

    iget v0, p0, Lcom/estrongs/android/pop/app/GuidePageActivity;->o:I

    mul-int p1, p1, v0

    add-int/2addr p1, p2

    int-to-float p1, p1

    iget-object p2, p0, Lcom/estrongs/android/pop/app/GuidePageActivity;->e:Landroid/widget/HorizontalScrollView;

    iget v0, p0, Lcom/estrongs/android/pop/app/GuidePageActivity;->p:F

    mul-float p1, p1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p2, p1, v0}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method

.method public final P1(I)V
    .locals 2

    iget-object v0, p0, Lcom/estrongs/android/pop/app/GuidePageActivity;->l:Ljava/util/List;

    iget v1, p0, Lcom/estrongs/android/pop/app/GuidePageActivity;->m:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, p0, Lcom/estrongs/android/pop/app/GuidePageActivity;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iput p1, p0, Lcom/estrongs/android/pop/app/GuidePageActivity;->m:I

    return-void
.end method

.method public final R1(Z)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/estrongs/android/pop/app/GuidePageActivity;->k:Ljava/util/List;

    sget-boolean v0, Les/oi4;->w0:Z

    const v1, 0x7f0d003f

    const v2, 0x7f0a06db

    const v3, 0x7f0a06dc

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f1301e3

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f1301bf

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    const v5, 0x7f0a06d8

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f08059e

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v5, p0, Lcom/estrongs/android/pop/app/GuidePageActivity;->k:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v5, 0x7f1305eb

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v5, 0x7f1305ea

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/estrongs/android/pop/app/GuidePageActivity;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0040

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v3, 0x7f1305ee

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f1305ed

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0a06da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f1305ec

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0a06d7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lcom/estrongs/android/pop/app/GuidePageActivity;->i:Landroid/widget/CheckBox;

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/GuidePageActivity;->i:Landroid/widget/CheckBox;

    new-instance v1, Lcom/estrongs/android/pop/app/GuidePageActivity$e;

    invoke-direct {v1, p0}, Lcom/estrongs/android/pop/app/GuidePageActivity$e;-><init>(Lcom/estrongs/android/pop/app/GuidePageActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/GuidePageActivity;->k:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final T1(Z)V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event"

    const-string v2, "click"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "new_file_checkbox"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object p1

    const-string v1, "scene_guide_click"

    invoke-virtual {p1, v1, v0}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final U1()V
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "event"

    const-string v2, "show"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "feature"

    const-string v2, "file_notify"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Les/b36;->a()Les/b36;

    move-result-object v1

    const-string v2, "scene_guide_show"

    invoke-virtual {v1, v2, v0}, Les/b36;->n(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final V1()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Les/cf2;->a(Landroid/view/WindowManager$LayoutParams;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/GuidePageActivity;->i:Landroid/widget/CheckBox;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/app/GuidePageActivity;->R1(Z)V

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/GuidePageActivity;->S1()V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/GuidePageActivity;->g:Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcom/estrongs/android/pop/app/GuidePageActivity;->n:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/GuidePageActivity;->g:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/estrongs/android/pop/app/GuidePageActivity$f;

    invoke-direct {v0, p0}, Lcom/estrongs/android/pop/app/GuidePageActivity$f;-><init>(Lcom/estrongs/android/pop/app/GuidePageActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x7f0d003e

    invoke-virtual {p0, p1}, Lcom/estrongs/android/pop/esclasses/ESActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/GuidePageActivity;->Q1()V

    invoke-direct {p0}, Lcom/estrongs/android/pop/app/GuidePageActivity;->S1()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/GuidePageActivity;->U1()V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/esclasses/ESActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0606c0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p0, p1}, Les/re1;->e(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Lcom/estrongs/android/pop/app/GuidePageActivity;->V1()V

    return-void
.end method
