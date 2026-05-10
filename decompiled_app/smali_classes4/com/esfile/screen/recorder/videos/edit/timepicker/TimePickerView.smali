.class public Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView$f;,
        Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView$g;
    }
.end annotation


# instance fields
.field public a:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

.field public b:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

.field public c:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

.field public d:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:J

.field public m:J

.field public n:Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView$f;

.field public o:Les/ek4;

.field public p:Les/ek4;

.field public q:Les/ek4;

.field public r:Les/ek4;

.field public s:Les/gk4;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView$a;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView$a;-><init>(Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->o:Les/ek4;

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView$b;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView$b;-><init>(Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->p:Les/ek4;

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView$c;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView$c;-><init>(Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->q:Les/ek4;

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView$d;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView$d;-><init>(Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->r:Les/ek4;

    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView$e;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView$e;-><init>(Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;)V

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->s:Les/gk4;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->g(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->h()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;)J
    .locals 2

    iget-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->m:J

    return-wide v0
.end method

.method public static bridge synthetic b(Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;)Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView$f;
    .locals 0

    iget-object p0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->n:Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView$f;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;)Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView$g;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;J)V
    .locals 0

    iput-wide p1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->m:J

    return-void
.end method

.method public static bridge synthetic e(Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->l()V

    return-void
.end method


# virtual methods
.method public final f(I)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public final g(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    sget-object v0, Lcom/esfile/screen/recorder/R$styleable;->g1:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lcom/esfile/screen/recorder/R$dimen;->V:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p4, Lcom/esfile/screen/recorder/R$dimen;->T:I

    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    sget p4, Lcom/esfile/screen/recorder/R$styleable;->i1:I

    invoke-virtual {p2, p4, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->e:I

    sget p3, Lcom/esfile/screen/recorder/R$styleable;->h1:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->f:I

    sget p1, Lcom/esfile/screen/recorder/R$styleable;->k1:I

    const/16 p3, 0x14

    invoke-virtual {p0, p3}, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->f(I)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->g:I

    sget p1, Lcom/esfile/screen/recorder/R$styleable;->m1:I

    const/16 p3, 0x1a

    invoke-virtual {p0, p3}, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->f(I)I

    move-result p3

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->h:I

    sget p1, Lcom/esfile/screen/recorder/R$styleable;->j1:I

    const p3, -0x7faaaaab

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->i:I

    sget p1, Lcom/esfile/screen/recorder/R$styleable;->l1:I

    const p3, -0xdd8b1a

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->j:I

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public getTime()J
    .locals 4

    iget-wide v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->m:J

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/esfile/screen/recorder/R$layout;->U:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/esfile/screen/recorder/R$id;->T4:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->a:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->o:Les/ek4;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->g(Les/ek4;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->a:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->s:Les/gk4;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->h(Les/gk4;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->e:I

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->a:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->a:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->g:I

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->setTextNormalTextSize(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->a:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->h:I

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->setTextSelectTextSize(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->a:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->i:I

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->setTextNormalColor(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->a:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->j:I

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->setTextSelectColor(I)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->U4:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->b:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->p:Les/ek4;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->g(Les/ek4;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->b:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->s:Les/gk4;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->h(Les/gk4;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->e:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->b:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->b:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->g:I

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->setTextNormalTextSize(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->b:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->h:I

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->setTextSelectTextSize(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->b:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->i:I

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->setTextNormalColor(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->b:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->j:I

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->setTextSelectColor(I)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->W4:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->c:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->q:Les/ek4;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->g(Les/ek4;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->c:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->s:Les/gk4;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->h(Les/gk4;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->e:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->c:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->c:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->g:I

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->setTextNormalTextSize(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->c:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->h:I

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->setTextSelectTextSize(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->c:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->i:I

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->setTextNormalColor(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->c:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->j:I

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->setTextSelectColor(I)V

    sget v0, Lcom/esfile/screen/recorder/R$id;->S4:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    iput-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->d:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->r:Les/ek4;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->g(Les/ek4;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->d:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->s:Les/gk4;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->h(Les/gk4;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->e:I

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->d:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->d:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->g:I

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->setTextNormalTextSize(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->d:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->h:I

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->setTextSelectTextSize(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->d:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->i:I

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->setTextNormalColor(I)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->d:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    iget v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->j:I

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->setTextSelectColor(I)V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->a:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->E()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->a:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->s:Les/gk4;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->F(Les/gk4;)V

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->b:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->E()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->b:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->s:Les/gk4;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->F(Les/gk4;)V

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->c:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->E()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->c:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->s:Les/gk4;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->F(Les/gk4;)V

    :cond_2
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->d:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->E()V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->d:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->s:Les/gk4;

    invoke-virtual {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->F(Les/gk4;)V

    :cond_3
    return-void
.end method

.method public j(JJJ)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " endTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " curTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TimePickerView"

    invoke-static {v1, v0}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, p1, p3

    if-ltz v0, :cond_0

    const-wide/16 p1, 0x0

    move-wide p3, p1

    move-wide p5, p3

    :cond_0
    cmp-long v0, p5, p1

    if-gez v0, :cond_1

    move-wide p5, p1

    goto :goto_0

    :cond_1
    cmp-long v0, p5, p3

    if-lez v0, :cond_2

    move-wide p5, p3

    :cond_2
    :goto_0
    iput-wide p1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->k:J

    iput-wide p3, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->l:J

    iput-wide p5, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->m:J

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->l()V

    return-void
.end method

.method public final k(III)V
    .locals 6

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->d:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    const-string v5, "%1d"

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->n(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;IIILjava/lang/String;)V

    return-void
.end method

.method public final l()V
    .locals 13

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v1

    long-to-int v2, v1

    iget-wide v3, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->l:J

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v3

    long-to-int v1, v3

    iget-wide v3, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->m:J

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v3

    long-to-int v4, v3

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->a:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    invoke-virtual {p0, v3, v2, v1, v4}, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->m(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;III)V

    iget-wide v5, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->k:J

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    long-to-int v3, v5

    iget-wide v5, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->l:J

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    long-to-int v6, v5

    iget-wide v7, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->m:J

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v7

    long-to-int v5, v7

    const/16 v7, 0x3b

    const/4 v8, 0x0

    if-ne v4, v2, :cond_2

    if-ge v5, v3, :cond_0

    iget-wide v9, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->m:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sub-int v5, v3, v5

    int-to-long v11, v5

    invoke-virtual {v4, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v9, v4

    iput-wide v9, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->m:J

    move v5, v3

    :cond_0
    if-ne v2, v1, :cond_1

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->b:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    rem-int/lit8 v2, v3, 0x3c

    rem-int/lit8 v4, v6, 0x3c

    rem-int/lit8 v9, v5, 0x3c

    invoke-virtual {p0, v1, v2, v4, v9}, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->m(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;III)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->b:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    rem-int/lit8 v2, v3, 0x3c

    rem-int/lit8 v4, v5, 0x3c

    invoke-virtual {p0, v1, v2, v7, v4}, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->m(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;III)V

    goto :goto_0

    :cond_2
    if-ne v4, v1, :cond_4

    if-le v5, v6, :cond_3

    iget-wide v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->m:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sub-int/2addr v5, v6

    int-to-long v9, v5

    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long/2addr v1, v4

    iput-wide v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->m:J

    move v5, v6

    :cond_3
    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->b:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    rem-int/lit8 v2, v6, 0x3c

    rem-int/lit8 v4, v5, 0x3c

    invoke-virtual {p0, v1, v8, v2, v4}, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->m(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;III)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->b:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    rem-int/lit8 v2, v5, 0x3c

    invoke-virtual {p0, v1, v8, v7, v2}, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->m(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;III)V

    :goto_0
    iget-wide v1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    long-to-int v2, v1

    iget-wide v9, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->l:J

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    long-to-int v1, v9

    iget-wide v9, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->m:J

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    long-to-int v0, v9

    if-ne v5, v3, :cond_7

    if-ge v0, v2, :cond_5

    iget-wide v3, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->m:J

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sub-int v0, v2, v0

    int-to-long v10, v0

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v9

    add-long/2addr v3, v9

    iput-wide v3, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->m:J

    move v0, v2

    :cond_5
    if-ne v5, v6, :cond_6

    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->c:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    rem-int/lit8 v4, v2, 0x3c

    rem-int/lit8 v5, v1, 0x3c

    rem-int/lit8 v6, v0, 0x3c

    invoke-virtual {p0, v3, v4, v5, v6}, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->m(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;III)V

    goto :goto_1

    :cond_6
    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->c:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    rem-int/lit8 v4, v2, 0x3c

    rem-int/lit8 v5, v0, 0x3c

    invoke-virtual {p0, v3, v4, v7, v5}, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->m(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;III)V

    goto :goto_1

    :cond_7
    if-ne v5, v6, :cond_9

    if-le v0, v1, :cond_8

    iget-wide v3, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->m:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sub-int/2addr v0, v1

    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->m:J

    move v0, v1

    :cond_8
    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->c:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    rem-int/lit8 v4, v1, 0x3c

    rem-int/lit8 v5, v0, 0x3c

    invoke-virtual {p0, v3, v8, v4, v5}, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->m(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;III)V

    goto :goto_1

    :cond_9
    iget-object v3, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->c:Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;

    rem-int/lit8 v4, v0, 0x3c

    invoke-virtual {p0, v3, v8, v7, v4}, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->m(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;III)V

    :goto_1
    iget-wide v3, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->k:J

    const-wide/16 v5, 0x64

    div-long/2addr v3, v5

    long-to-int v4, v3

    rem-int/lit8 v4, v4, 0xa

    iget-wide v9, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->l:J

    div-long/2addr v9, v5

    long-to-int v3, v9

    rem-int/lit8 v3, v3, 0xa

    iget-wide v9, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->m:J

    div-long v5, v9, v5

    long-to-int v6, v5

    rem-int/lit8 v6, v6, 0xa

    const/16 v5, 0x9

    if-ne v0, v2, :cond_c

    if-ge v6, v4, :cond_a

    sub-int v0, v4, v6

    mul-int/lit8 v0, v0, 0x64

    int-to-long v6, v0

    add-long/2addr v9, v6

    iput-wide v9, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->m:J

    move v6, v4

    :cond_a
    if-ne v2, v1, :cond_b

    rem-int/lit8 v4, v4, 0xa

    rem-int/lit8 v3, v3, 0xa

    rem-int/lit8 v6, v6, 0xa

    invoke-virtual {p0, v4, v3, v6}, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->k(III)V

    goto :goto_2

    :cond_b
    rem-int/lit8 v4, v4, 0xa

    rem-int/lit8 v6, v6, 0xa

    invoke-virtual {p0, v4, v5, v6}, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->k(III)V

    goto :goto_2

    :cond_c
    if-ne v0, v1, :cond_e

    if-le v6, v3, :cond_d

    sub-int/2addr v6, v3

    mul-int/lit8 v6, v6, 0x64

    int-to-long v0, v6

    sub-long/2addr v9, v0

    iput-wide v9, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->m:J

    move v6, v3

    :cond_d
    rem-int/lit8 v3, v3, 0xa

    rem-int/lit8 v6, v6, 0xa

    invoke-virtual {p0, v8, v3, v6}, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->k(III)V

    goto :goto_2

    :cond_e
    rem-int/lit8 v6, v6, 0xa

    invoke-virtual {p0, v8, v5, v6}, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->k(III)V

    :goto_2
    return-void
.end method

.method public final m(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;III)V
    .locals 6

    const-string v5, "%02d"

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->n(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;IIILjava/lang/String;)V

    return-void
.end method

.method public final n(Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;IIILjava/lang/String;)V
    .locals 7

    new-instance v6, Les/sh4;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, 0x0

    move-object v0, v6

    move v2, p2

    move v3, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Les/sh4;-><init>(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V

    iget p5, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->e:I

    invoke-virtual {v6, p5}, Les/w3;->i(I)V

    iget p5, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->f:I

    invoke-virtual {v6, p5}, Les/w3;->h(I)V

    invoke-virtual {p1, v6}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->setViewAdapter(Les/ir6;)V

    sub-int/2addr p4, p2

    invoke-virtual {p1, p4}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->setCurrentItem(I)V

    sub-int p4, p3, p2

    const/4 p5, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p4, p5, :cond_0

    invoke-virtual {p1, v1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->setCyclic(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->setCyclic(Z)V

    :goto_0
    if-ne p3, p2, :cond_1

    invoke-virtual {p1, v0}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->setScrollEnable(Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Lcom/esfile/screen/recorder/videos/edit/timepicker/wheel/WheelView;->setScrollEnable(Z)V

    :goto_1
    return-void
.end method

.method public setOnTimeChangedListener(Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView$f;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView;->n:Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView$f;

    return-void
.end method

.method public setOnTimeScrollingListener(Lcom/esfile/screen/recorder/videos/edit/timepicker/TimePickerView$g;)V
    .locals 0

    return-void
.end method
