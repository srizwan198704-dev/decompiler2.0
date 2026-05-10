.class final Lcom/uc/apollo/media/service/s;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/LittleWindowToolbar;


# static fields
.field private static final P:I

.field private static final Q:I

.field private static final a:Ljava/lang/String;

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I


# instance fields
.field private A:Lcom/uc/apollo/media/widget/ImageViewEx;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/view/View;

.field private D:Landroid/widget/FrameLayout$LayoutParams;

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:I

.field private I:I

.field private J:I

.field private K:I

.field private L:I

.field private M:Ljava/lang/String;

.field private N:J

.field private O:J

.field private l:Lcom/uc/apollo/media/service/s$d;

.field private m:I

.field private n:F

.field private o:F

.field private p:F

.field private q:Z

.field private r:Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

.field private s:Lcom/uc/apollo/media/service/s$b;

.field private t:I

.field private u:Lcom/uc/apollo/media/LittleWindowController;

.field private v:Landroid/view/VelocityTracker;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/ImageView;

.field private z:Lcom/uc/apollo/media/service/s$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/uc/apollo/media/service/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "LittleWindowToolbar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/apollo/media/service/s;->a:Ljava/lang/String;

    const/4 v0, 0x3

    .line 36
    invoke-static {v0}, Lcom/uc/apollo/util/d;->c(I)I

    move-result v1

    sput v1, Lcom/uc/apollo/media/service/s;->b:I

    const/4 v1, 0x2

    .line 44
    invoke-static {v1}, Lcom/uc/apollo/util/d;->c(I)I

    move-result v2

    sput v2, Lcom/uc/apollo/media/service/s;->c:I

    const/16 v2, 0x18

    .line 46
    invoke-static {v2}, Lcom/uc/apollo/util/d;->c(I)I

    move-result v2

    sput v2, Lcom/uc/apollo/media/service/s;->d:I

    const/16 v2, 0x1a

    .line 47
    invoke-static {v2}, Lcom/uc/apollo/util/d;->c(I)I

    move-result v2

    sput v2, Lcom/uc/apollo/media/service/s;->e:I

    .line 49
    sget v2, Lcom/uc/apollo/media/service/s;->d:I

    const/4 v3, 0x6

    invoke-static {v3}, Lcom/uc/apollo/util/d;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    sput v2, Lcom/uc/apollo/media/service/s;->f:I

    .line 50
    sget v2, Lcom/uc/apollo/media/service/s;->e:I

    sput v2, Lcom/uc/apollo/media/service/s;->g:I

    const/16 v2, 0xe

    .line 52
    invoke-static {v2}, Lcom/uc/apollo/util/d;->c(I)I

    move-result v2

    sput v2, Lcom/uc/apollo/media/service/s;->h:I

    .line 54
    sget v2, Lcom/uc/apollo/media/service/s;->e:I

    sget v3, Lcom/uc/apollo/media/service/s;->d:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    sget v3, Lcom/uc/apollo/media/service/s;->h:I

    const/4 v4, 0x4

    mul-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    sput v2, Lcom/uc/apollo/media/service/s;->i:I

    .line 56
    sget v2, Lcom/uc/apollo/media/service/s;->e:I

    sget v3, Lcom/uc/apollo/media/service/s;->h:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    sput v2, Lcom/uc/apollo/media/service/s;->j:I

    .line 58
    invoke-static {v4}, Lcom/uc/apollo/util/d;->c(I)I

    move-result v1

    sput v1, Lcom/uc/apollo/media/service/s;->k:I

    .line 560
    sget v1, Lcom/uc/apollo/media/service/o;->f:I

    div-int/2addr v1, v0

    sput v1, Lcom/uc/apollo/media/service/s;->P:I

    .line 561
    sget v1, Lcom/uc/apollo/media/service/o;->f:I

    div-int/2addr v1, v0

    sput v1, Lcom/uc/apollo/media/service/s;->Q:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/uc/apollo/media/LittleWindowController;)V
    .locals 5

    .line 163
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 106
    invoke-static {}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic$Factory;->getInstance()Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/service/s;->r:Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    .line 108
    new-instance v0, Lcom/uc/apollo/media/service/s$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/uc/apollo/media/service/s$b;-><init>(Lcom/uc/apollo/media/service/s;B)V

    iput-object v0, p0, Lcom/uc/apollo/media/service/s;->s:Lcom/uc/apollo/media/service/s$b;

    .line 114
    sget v0, Lcom/uc/apollo/media/service/s$c;->a:I

    iput v0, p0, Lcom/uc/apollo/media/service/s;->t:I

    .line 133
    iput v1, p0, Lcom/uc/apollo/media/service/s;->J:I

    .line 134
    iput v1, p0, Lcom/uc/apollo/media/service/s;->K:I

    const-string v0, "normal"

    .line 138
    iput-object v0, p0, Lcom/uc/apollo/media/service/s;->M:Ljava/lang/String;

    .line 165
    new-instance v0, Lcom/uc/apollo/media/service/s$d;

    invoke-direct {v0, p0}, Lcom/uc/apollo/media/service/s$d;-><init>(Lcom/uc/apollo/media/service/s;)V

    iput-object v0, p0, Lcom/uc/apollo/media/service/s;->l:Lcom/uc/apollo/media/service/s$d;

    .line 167
    iput-object p2, p0, Lcom/uc/apollo/media/service/s;->u:Lcom/uc/apollo/media/LittleWindowController;

    .line 174
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 175
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 176
    sget v0, Lcom/uc/apollo/media/service/o;->b:I

    int-to-float v0, v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 177
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 178
    sget v0, Lcom/uc/apollo/media/service/o;->b:I

    const v2, 0x4021210f

    invoke-virtual {p2, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 179
    invoke-virtual {p0, p2}, Lcom/uc/apollo/media/service/s;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/apollo/media/service/s;->x:Landroid/widget/ImageView;

    .line 186
    iget-object p2, p0, Lcom/uc/apollo/media/service/s;->x:Landroid/widget/ImageView;

    sget-object v0, Lcom/uc/apollo/media/base/Resources;->CLOSE:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    sget v0, Lcom/uc/apollo/media/service/s;->d:I

    sget v2, Lcom/uc/apollo/media/service/s;->d:I

    const v3, 0x800033

    invoke-direct {p2, v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 188
    iget-object v0, p0, Lcom/uc/apollo/media/service/s;->x:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p2}, Lcom/uc/apollo/media/service/s;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    invoke-static {}, Lcom/uc/apollo/media/LittleWindowConfig;->supportFullScreen()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 191
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/apollo/media/service/s;->w:Landroid/widget/ImageView;

    .line 192
    iget-object p2, p0, Lcom/uc/apollo/media/service/s;->w:Landroid/widget/ImageView;

    sget-object v0, Lcom/uc/apollo/media/base/Resources;->MAXIMIZE:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    sget v0, Lcom/uc/apollo/media/service/s;->d:I

    sget v2, Lcom/uc/apollo/media/service/s;->d:I

    const v3, 0x800035

    invoke-direct {p2, v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 194
    iget-object v0, p0, Lcom/uc/apollo/media/service/s;->w:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p2}, Lcom/uc/apollo/media/service/s;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    :cond_0
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/apollo/media/service/s;->y:Landroid/widget/ImageView;

    .line 198
    iget-object p2, p0, Lcom/uc/apollo/media/service/s;->y:Landroid/widget/ImageView;

    sget-object v0, Lcom/uc/apollo/media/base/Resources;->RESIZE:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    sget v0, Lcom/uc/apollo/media/service/s;->d:I

    sget v2, Lcom/uc/apollo/media/service/s;->d:I

    const v3, 0x800055

    invoke-direct {p2, v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 200
    iget-object v0, p0, Lcom/uc/apollo/media/service/s;->y:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p2}, Lcom/uc/apollo/media/service/s;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 202
    new-instance p2, Lcom/uc/apollo/media/service/s$a;

    invoke-direct {p2, p0, p1}, Lcom/uc/apollo/media/service/s$a;-><init>(Lcom/uc/apollo/media/service/s;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/apollo/media/service/s;->z:Lcom/uc/apollo/media/service/s$a;

    .line 203
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    const/4 v2, -0x2

    invoke-direct {p2, v2, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 204
    iget-object v3, p0, Lcom/uc/apollo/media/service/s;->z:Lcom/uc/apollo/media/service/s$a;

    .line 1276
    iget-object v3, v3, Lcom/uc/apollo/media/service/s$a;->a:Landroid/widget/LinearLayout;

    .line 204
    invoke-virtual {p0, v3, p2}, Lcom/uc/apollo/media/service/s;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    new-instance p2, Lcom/uc/apollo/media/widget/ImageViewEx;

    invoke-direct {p2, p1}, Lcom/uc/apollo/media/widget/ImageViewEx;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/apollo/media/service/s;->A:Lcom/uc/apollo/media/widget/ImageViewEx;

    .line 207
    iget-object p2, p0, Lcom/uc/apollo/media/service/s;->A:Lcom/uc/apollo/media/widget/ImageViewEx;

    sget-object v3, Lcom/uc/apollo/media/base/Resources;->LOADING:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v3}, Lcom/uc/apollo/media/widget/ImageViewEx;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    iget-object p2, p0, Lcom/uc/apollo/media/service/s;->A:Lcom/uc/apollo/media/widget/ImageViewEx;

    const/16 v3, 0x8

    invoke-virtual {p2, v3}, Lcom/uc/apollo/media/widget/ImageViewEx;->setVisibility(I)V

    .line 209
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    sget v3, Lcom/uc/apollo/media/service/s;->e:I

    sget v4, Lcom/uc/apollo/media/service/s;->e:I

    invoke-direct {p2, v3, v4, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 210
    iget-object v0, p0, Lcom/uc/apollo/media/service/s;->A:Lcom/uc/apollo/media/widget/ImageViewEx;

    invoke-virtual {p0, v0, p2}, Lcom/uc/apollo/media/service/s;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/apollo/media/service/s;->B:Landroid/widget/TextView;

    .line 213
    iget-object p2, p0, Lcom/uc/apollo/media/service/s;->B:Landroid/widget/TextView;

    const v0, 0x40808182

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 214
    iget-object p2, p0, Lcom/uc/apollo/media/service/s;->B:Landroid/widget/TextView;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    iget-object p2, p0, Lcom/uc/apollo/media/service/s;->B:Landroid/widget/TextView;

    const-string v0, "00:00/00:00"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const v0, 0x800053

    invoke-direct {p2, v2, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 217
    sget v0, Lcom/uc/apollo/media/service/o;->a:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 218
    sget v0, Lcom/uc/apollo/media/service/o;->a:I

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 219
    iget-object v0, p0, Lcom/uc/apollo/media/service/s;->B:Landroid/widget/TextView;

    sget v3, Lcom/uc/apollo/media/service/s;->b:I

    sget v4, Lcom/uc/apollo/media/service/s;->b:I

    invoke-virtual {v0, v3, v1, v4, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 221
    iget-object v0, p0, Lcom/uc/apollo/media/service/s;->B:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p2}, Lcom/uc/apollo/media/service/s;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/uc/apollo/media/service/s;->C:Landroid/view/View;

    .line 224
    iget-object p1, p0, Lcom/uc/apollo/media/service/s;->C:Landroid/view/View;

    const p2, -0x4f00dfc0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 225
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/uc/apollo/media/service/s;->D:Landroid/widget/FrameLayout$LayoutParams;

    .line 227
    iget-object p1, p0, Lcom/uc/apollo/media/service/s;->D:Landroid/widget/FrameLayout$LayoutParams;

    sget p2, Lcom/uc/apollo/media/service/o;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 228
    iget-object p1, p0, Lcom/uc/apollo/media/service/s;->C:Landroid/view/View;

    iget-object p2, p0, Lcom/uc/apollo/media/service/s;->D:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0, p1, p2}, Lcom/uc/apollo/media/service/s;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 230
    invoke-direct {p0}, Lcom/uc/apollo/media/service/s;->i()V

    return-void
.end method

.method private static a(FFFF)F
    .locals 0

    sub-float/2addr p0, p2

    mul-float p0, p0, p0

    sub-float/2addr p1, p3

    mul-float p1, p1, p1

    add-float/2addr p0, p1

    float-to-double p0, p0

    .line 526
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method static synthetic a(Lcom/uc/apollo/media/service/s;)Lcom/uc/apollo/media/service/LittleWindowActionStatistic;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/uc/apollo/media/service/s;->r:Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    return-object p0
.end method

.method private a(I)V
    .locals 4

    .line 821
    iget-object v0, p0, Lcom/uc/apollo/media/service/s;->l:Lcom/uc/apollo/media/service/s$d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/service/s$d;->removeMessages(I)V

    .line 822
    iget-object v0, p0, Lcom/uc/apollo/media/service/s;->l:Lcom/uc/apollo/media/service/s$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/service/s$d;->removeMessages(I)V

    .line 823
    iget-object v0, p0, Lcom/uc/apollo/media/service/s;->l:Lcom/uc/apollo/media/service/s$d;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/apollo/media/service/s$d;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 4

    .line 530
    invoke-static {}, Lcom/uc/apollo/media/service/o;->d()V

    .line 531
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    iput v0, p0, Lcom/uc/apollo/media/service/s;->m:I

    .line 532
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/uc/apollo/media/service/s;->n:F

    .line 533
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/uc/apollo/media/service/s;->o:F

    .line 534
    iget v0, p0, Lcom/uc/apollo/media/service/s;->m:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 535
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-static {v2, v0, v3, p1}, Lcom/uc/apollo/media/service/s;->a(FFFF)F

    move-result p1

    iput p1, p0, Lcom/uc/apollo/media/service/s;->p:F

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .line 845
    iput-object p1, p0, Lcom/uc/apollo/media/service/s;->M:Ljava/lang/String;

    .line 846
    iget-object p1, p0, Lcom/uc/apollo/media/service/s;->M:Ljava/lang/String;

    const-string v0, "floating"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 847
    iget-object p1, p0, Lcom/uc/apollo/media/service/s;->z:Lcom/uc/apollo/media/service/s$a;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/uc/apollo/media/service/s$a;->a(I)V

    .line 848
    iget-object p1, p0, Lcom/uc/apollo/media/service/s;->w:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 849
    iget-object p1, p0, Lcom/uc/apollo/media/service/s;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 850
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/service/s;->y:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 852
    :cond_1
    iget-object p1, p0, Lcom/uc/apollo/media/service/s;->z:Lcom/uc/apollo/media/service/s$a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/apollo/media/service/s$a;->a(I)V

    .line 853
    iget-object p1, p0, Lcom/uc/apollo/media/service/s;->w:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 854
    iget-object p1, p0, Lcom/uc/apollo/media/service/s;->w:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 855
    :cond_2
    iget-object p1, p0, Lcom/uc/apollo/media/service/s;->y:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 392
    iget-object p1, p0, Lcom/uc/apollo/media/service/s;->A:Lcom/uc/apollo/media/widget/ImageViewEx;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/uc/apollo/media/widget/ImageViewEx;->setVisibility(I)V

    .line 393
    iget-object p1, p0, Lcom/uc/apollo/media/service/s;->A:Lcom/uc/apollo/media/widget/ImageViewEx;

    invoke-virtual {p1}, Lcom/uc/apollo/media/widget/ImageViewEx;->startRotate()V

    return-void

    .line 395
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/service/s;->A:Lcom/uc/apollo/media/widget/ImageViewEx;

    invoke-virtual {p1}, Lcom/uc/apollo/media/widget/ImageViewEx;->stopRotate()V

    .line 396
    iget-object p1, p0, Lcom/uc/apollo/media/service/s;->A:Lcom/uc/apollo/media/widget/ImageViewEx;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/uc/apollo/media/widget/ImageViewEx;->setVisibility(I)V

    return-void
.end method

.method static synthetic b()I
    .locals 1

    .line 32
    sget v0, Lcom/uc/apollo/media/service/s;->d:I

    return v0
.end method

.method static synthetic b(Lcom/uc/apollo/media/service/s;)Z
    .locals 0

    .line 11241
    iget p0, p0, Lcom/uc/apollo/media/service/s;->H:I

    invoke-static {p0}, Lcom/uc/apollo/media/impl/v;->j(I)Z

    move-result p0

    return p0
.end method

.method static synthetic c()I
    .locals 1

    .line 32
    sget v0, Lcom/uc/apollo/media/service/s;->e:I

    return v0
.end method

.method static synthetic c(Lcom/uc/apollo/media/service/s;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/uc/apollo/media/service/s;->F:Z

    return p0
.end method

.method static synthetic d()I
    .locals 1

    .line 32
    sget v0, Lcom/uc/apollo/media/service/s;->h:I

    return v0
.end method

.method static synthetic d(Lcom/uc/apollo/media/service/s;)Lcom/uc/apollo/media/LittleWindowController;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/uc/apollo/media/service/s;->u:Lcom/uc/apollo/media/LittleWindowController;

    return-object p0
.end method

.method static synthetic e()I
    .locals 1

    .line 32
    sget v0, Lcom/uc/apollo/media/service/s;->i:I

    return v0
.end method

.method static synthetic e(Lcom/uc/apollo/media/service/s;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/uc/apollo/media/service/s;->H:I

    return p0
.end method

.method static synthetic f()I
    .locals 1

    .line 32
    sget v0, Lcom/uc/apollo/media/service/s;->j:I

    return v0
.end method

.method static synthetic f(Lcom/uc/apollo/media/service/s;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/uc/apollo/media/service/s;->I:I

    return p0
.end method

.method static synthetic g(Lcom/uc/apollo/media/service/s;)V
    .locals 2

    .line 11401
    iget-object v0, p0, Lcom/uc/apollo/media/service/s;->l:Lcom/uc/apollo/media/service/s$d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/service/s$d;->removeMessages(I)V

    .line 11402
    iget-object v0, p0, Lcom/uc/apollo/media/service/s;->l:Lcom/uc/apollo/media/service/s$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/service/s$d;->removeMessages(I)V

    .line 11403
    iget-object v0, p0, Lcom/uc/apollo/media/service/s;->z:Lcom/uc/apollo/media/service/s$a;

    iget-object v0, v0, Lcom/uc/apollo/media/service/s$a;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11404
    invoke-direct {p0}, Lcom/uc/apollo/media/service/s;->h()V

    .line 11405
    iget-boolean v0, p0, Lcom/uc/apollo/media/service/s;->F:Z

    if-eqz v0, :cond_0

    .line 11406
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/s;->a()V

    .line 11407
    :cond_0
    invoke-direct {p0, v1}, Lcom/uc/apollo/media/service/s;->a(Z)V

    return-void
.end method

.method private g()Z
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/uc/apollo/media/service/s;->z:Lcom/uc/apollo/media/service/s$a;

    iget-object v0, v0, Lcom/uc/apollo/media/service/s$a;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private h()V
    .locals 5

    .line 369
    invoke-direct {p0}, Lcom/uc/apollo/media/service/s;->g()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/uc/apollo/media/service/s;->E:Z

    if-eqz v0, :cond_1

    .line 370
    iget-object v0, p0, Lcom/uc/apollo/media/service/s;->M:Ljava/lang/String;

    const-string v2, "normal"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2241
    iget v0, p0, Lcom/uc/apollo/media/service/s;->H:I

    invoke-static {v0}, Lcom/uc/apollo/media/impl/v;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    iget v0, p0, Lcom/uc/apollo/media/service/s;->L:I

    sget v3, Lcom/uc/apollo/media/service/s;->e:I

    sget v4, Lcom/uc/apollo/media/service/s;->d:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    sget v4, Lcom/uc/apollo/media/service/s;->h:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    if-le v0, v3, :cond_0

    .line 371
    iget-object v0, p0, Lcom/uc/apollo/media/service/s;->z:Lcom/uc/apollo/media/service/s$a;

    iget-object v0, v0, Lcom/uc/apollo/media/service/s$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lcom/uc/apollo/media/service/s;->z:Lcom/uc/apollo/media/service/s$a;

    iget-object v0, v0, Lcom/uc/apollo/media/service/s$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/s;->z:Lcom/uc/apollo/media/service/s$a;

    iget-object v0, v0, Lcom/uc/apollo/media/service/s$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 375
    iget-object v0, p0, Lcom/uc/apollo/media/service/s;->z:Lcom/uc/apollo/media/service/s$a;

    iget-object v0, v0, Lcom/uc/apollo/media/service/s$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 377
    :goto_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/s;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/uc/apollo/media/service/s;->C:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 379
    invoke-direct {p0}, Lcom/uc/apollo/media/service/s;->j()V

    .line 380
    invoke-direct {p0}, Lcom/uc/apollo/media/service/s;->k()V

    .line 381
    iget-object v0, p0, Lcom/uc/apollo/media/service/s;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/uc/apollo/media/service/s;->z:Lcom/uc/apollo/media/service/s$a;

    iget-object v0, v0, Lcom/uc/apollo/media/service/s$a;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 384
    iget-object v0, p0, Lcom/uc/apollo/media/service/s;->z:Lcom/uc/apollo/media/service/s$a;

    iget-object v0, v0, Lcom/uc/apollo/media/service/s$a;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 385
    iget-object v0, p0, Lcom/uc/apollo/media/service/s;->B:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lcom/uc/apollo/media/service/s;->C:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic h(Lcom/uc/apollo/media/service/s;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/uc/apollo/media/service/s;->i()V

    return-void
.end method

.method private i()V
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/uc/apollo/media/service/s;->l:Lcom/uc/apollo/media/service/s$d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/service/s$d;->removeMessages(I)V

    .line 412
    iget-object v0, p0, Lcom/uc/apollo/media/service/s;->l:Lcom/uc/apollo/media/service/s$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/service/s$d;->removeMessages(I)V

    .line 413
    iget-object v0, p0, Lcom/uc/apollo/media/service/s;->z:Lcom/uc/apollo/media/service/s$a;

    iget-object v0, v0, Lcom/uc/apollo/media/service/s$a;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 414
    invoke-direct {p0}, Lcom/uc/apollo/media/service/s;->h()V

    .line 415
    iget-boolean v0, p0, Lcom/uc/apollo/media/service/s;->G:Z

    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/s;->a(Z)V

    return-void
.end method

.method static synthetic i(Lcom/uc/apollo/media/service/s;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/uc/apollo/media/service/s;->G:Z

    return p0
.end method

.method private j()V
    .locals 4

    .line 427
    iget v0, p0, Lcom/uc/apollo/media/service/s;->H:I

    invoke-static {v0}, Lcom/uc/apollo/media/impl/v;->j(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/uc/apollo/media/service/s;->L:I

    sget v2, Lcom/uc/apollo/media/service/s;->e:I

    sget v3, Lcom/uc/apollo/media/service/s;->d:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    sget v3, Lcom/uc/apollo/media/service/s;->h:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    if-le v0, v2, :cond_0

    .line 429
    iget-object v0, p0, Lcom/uc/apollo/media/service/s;->B:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/uc/apollo/media/service/s;->I:I

    invoke-static {v3, v1}, Lcom/uc/apollo/util/d;->a(IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/uc/apollo/media/service/s;->H:I

    invoke-static {v3, v1}, Lcom/uc/apollo/util/d;->a(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/s;->B:Landroid/widget/TextView;

    iget v2, p0, Lcom/uc/apollo/media/service/s;->I:I

    invoke-static {v2, v1}, Lcom/uc/apollo/util/d;->a(IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic j(Lcom/uc/apollo/media/service/s;)Z
    .locals 1

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/s;->G:Z

    return v0
.end method

.method private k()V
    .locals 4

    .line 459
    iget v0, p0, Lcom/uc/apollo/media/service/s;->L:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/uc/apollo/media/service/s;->I:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/uc/apollo/media/service/s;->I:I

    iget v1, p0, Lcom/uc/apollo/media/service/s;->H:I

    if-gt v0, v1, :cond_0

    .line 460
    iget-object v0, p0, Lcom/uc/apollo/media/service/s;->D:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/uc/apollo/media/service/s;->L:I

    sget v2, Lcom/uc/apollo/media/service/o;->a:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/uc/apollo/media/service/s;->I:I

    int-to-float v3, v3

    mul-float v3, v3, v2

    iget v2, p0, Lcom/uc/apollo/media/service/s;->H:I

    int-to-float v2, v2

    div-float/2addr v3, v2

    mul-float v1, v1, v3

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    return-void

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/s;->D:Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    return-void
.end method

.method static synthetic k(Lcom/uc/apollo/media/service/s;)Z
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/uc/apollo/media/service/s;->g()Z

    move-result p0

    return p0
.end method

.method private l()V
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/uc/apollo/media/service/s;->v:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 541
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/apollo/media/service/s;->v:Landroid/view/VelocityTracker;

    return-void

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/uc/apollo/media/service/s;->v:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    return-void
.end method

.method static synthetic l(Lcom/uc/apollo/media/service/s;)V
    .locals 1

    const/4 v0, 0x1

    .line 32
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/s;->a(Z)V

    return-void
.end method

.method private m()V
    .locals 3

    .line 550
    iget-object v0, p0, Lcom/uc/apollo/media/service/s;->s:Lcom/uc/apollo/media/service/s$b;

    .line 3093
    iget-boolean v1, v0, Lcom/uc/apollo/media/service/s$b;->a:Z

    if-eqz v1, :cond_0

    .line 3094
    iget-object v1, v0, Lcom/uc/apollo/media/service/s$b;->f:Lcom/uc/apollo/media/service/s;

    .line 4032
    iget-object v1, v1, Lcom/uc/apollo/media/service/s;->r:Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    const/4 v2, 0x7

    .line 3094
    invoke-interface {v1, v2}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic;->onAction(I)V

    .line 3095
    :cond_0
    iget-boolean v1, v0, Lcom/uc/apollo/media/service/s$b;->b:Z

    if-eqz v1, :cond_1

    .line 3096
    iget-object v1, v0, Lcom/uc/apollo/media/service/s$b;->f:Lcom/uc/apollo/media/service/s;

    .line 5032
    iget-object v1, v1, Lcom/uc/apollo/media/service/s;->r:Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    const/16 v2, 0x8

    .line 3096
    invoke-interface {v1, v2}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic;->onAction(I)V

    .line 3097
    :cond_1
    iget-boolean v1, v0, Lcom/uc/apollo/media/service/s$b;->c:Z

    if-eqz v1, :cond_2

    .line 3098
    iget-object v1, v0, Lcom/uc/apollo/media/service/s$b;->f:Lcom/uc/apollo/media/service/s;

    .line 6032
    iget-object v1, v1, Lcom/uc/apollo/media/service/s;->r:Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    const/16 v2, 0x9

    .line 3098
    invoke-interface {v1, v2}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic;->onAction(I)V

    .line 3099
    :cond_2
    iget-boolean v1, v0, Lcom/uc/apollo/media/service/s$b;->d:Z

    if-eqz v1, :cond_3

    .line 3100
    iget-object v1, v0, Lcom/uc/apollo/media/service/s$b;->f:Lcom/uc/apollo/media/service/s;

    .line 7032
    iget-object v1, v1, Lcom/uc/apollo/media/service/s;->r:Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    const/16 v2, 0xa

    .line 3100
    invoke-interface {v1, v2}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic;->onAction(I)V

    .line 3101
    :cond_3
    iget-boolean v1, v0, Lcom/uc/apollo/media/service/s$b;->e:Z

    if-eqz v1, :cond_4

    .line 3102
    iget-object v0, v0, Lcom/uc/apollo/media/service/s$b;->f:Lcom/uc/apollo/media/service/s;

    .line 8032
    iget-object v0, v0, Lcom/uc/apollo/media/service/s;->r:Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    const/16 v1, 0xb

    .line 3102
    invoke-interface {v0, v1}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic;->onAction(I)V

    .line 551
    :cond_4
    iget-object v0, p0, Lcom/uc/apollo/media/service/s;->v:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_5

    .line 552
    iget-object v0, p0, Lcom/uc/apollo/media/service/s;->v:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 553
    :cond_5
    sget v0, Lcom/uc/apollo/media/service/s$c;->a:I

    iput v0, p0, Lcom/uc/apollo/media/service/s;->t:I

    const/4 v0, 0x0

    .line 554
    iput v0, p0, Lcom/uc/apollo/media/service/s;->m:I

    .line 555
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/s;->q:Z

    .line 556
    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/service/s;->setVisibility(I)V

    .line 557
    invoke-virtual {p0}, Lcom/uc/apollo/media/service/s;->requestLayout()V

    return-void
.end method

.method private n()V
    .locals 2

    const/4 v0, 0x1

    .line 795
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/s;->F:Z

    .line 796
    iget-object v0, p0, Lcom/uc/apollo/media/service/s;->z:Lcom/uc/apollo/media/service/s$a;

    .line 10280
    iget-object v0, v0, Lcom/uc/apollo/media/service/s$a;->c:Landroid/widget/ImageView;

    sget-object v1, Lcom/uc/apollo/media/base/Resources;->PAUSE:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 797
    invoke-direct {p0}, Lcom/uc/apollo/media/service/s;->i()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 811
    iget-object v0, p0, Lcom/uc/apollo/media/service/s;->l:Lcom/uc/apollo/media/service/s$d;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/service/s$d;->removeMessages(I)V

    .line 812
    iget-object v0, p0, Lcom/uc/apollo/media/service/s;->l:Lcom/uc/apollo/media/service/s$d;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/uc/apollo/media/service/s$d;->removeMessages(I)V

    .line 813
    iget-object v0, p0, Lcom/uc/apollo/media/service/s;->l:Lcom/uc/apollo/media/service/s$d;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/apollo/media/service/s$d;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final asView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method protected final finalize()V
    .locals 1

    .line 235
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 236
    iget-object v0, p0, Lcom/uc/apollo/media/service/s;->v:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/uc/apollo/media/service/s;->v:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    :cond_0
    return-void
.end method

.method public final onCompletion()V
    .locals 2

    .line 774
    iget v0, p0, Lcom/uc/apollo/media/service/s;->H:I

    invoke-static {v0}, Lcom/uc/apollo/media/impl/v;->j(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 775
    invoke-static {}, Lcom/uc/apollo/media/service/r$b;->a()Lcom/uc/apollo/media/service/r;

    move-result-object v0

    iget v1, p0, Lcom/uc/apollo/media/service/s;->H:I

    invoke-interface {v0, v1}, Lcom/uc/apollo/media/service/r;->a(I)V

    .line 776
    :cond_0
    iget v0, p0, Lcom/uc/apollo/media/service/s;->H:I

    invoke-virtual {p0, v0}, Lcom/uc/apollo/media/service/s;->onPositionChanged(I)V

    const/16 v0, 0x258

    .line 9817
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/s;->a(I)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 490
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 491
    invoke-static {}, Lcom/uc/apollo/media/service/o;->d()V

    .line 492
    invoke-static {}, Lcom/uc/apollo/media/service/o;->e()V

    const/4 p1, 0x0

    .line 493
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/service/s;->setVisibility(I)V

    .line 494
    sget p1, Lcom/uc/apollo/media/service/s$c;->a:I

    iput p1, p0, Lcom/uc/apollo/media/service/s;->t:I

    return-void
.end method

.method public final onDurationChanged(I)V
    .locals 1

    .line 420
    iget v0, p0, Lcom/uc/apollo/media/service/s;->H:I

    if-ne v0, p1, :cond_0

    return-void

    .line 422
    :cond_0
    iput p1, p0, Lcom/uc/apollo/media/service/s;->H:I

    .line 423
    invoke-direct {p0}, Lcom/uc/apollo/media/service/s;->j()V

    return-void
.end method

.method public final onFloating()V
    .locals 1

    const-string v0, "floating"

    .line 833
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/s;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onNormal()V
    .locals 1

    const-string v0, "normal"

    .line 828
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/s;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 802
    iget-object v0, p0, Lcom/uc/apollo/media/service/s;->l:Lcom/uc/apollo/media/service/s$d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/service/s$d;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 803
    iget-object v0, p0, Lcom/uc/apollo/media/service/s;->l:Lcom/uc/apollo/media/service/s$d;

    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/service/s$d;->removeMessages(I)V

    :cond_0
    const/4 v0, 0x0

    .line 804
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/s;->F:Z

    .line 805
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/s;->G:Z

    .line 806
    iget-object v0, p0, Lcom/uc/apollo/media/service/s;->z:Lcom/uc/apollo/media/service/s$a;

    .line 10284
    iget-object v0, v0, Lcom/uc/apollo/media/service/s$a;->c:Landroid/widget/ImageView;

    sget-object v1, Lcom/uc/apollo/media/base/Resources;->PLAY:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x258

    .line 10817
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/s;->a(I)V

    return-void
.end method

.method public final onPlay()V
    .locals 2

    .line 789
    iget-object v0, p0, Lcom/uc/apollo/media/service/s;->l:Lcom/uc/apollo/media/service/s$d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/service/s$d;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 790
    iget-object v0, p0, Lcom/uc/apollo/media/service/s;->l:Lcom/uc/apollo/media/service/s$d;

    invoke-virtual {v0, v1}, Lcom/uc/apollo/media/service/s$d;->removeMessages(I)V

    .line 791
    :cond_0
    invoke-direct {p0}, Lcom/uc/apollo/media/service/s;->n()V

    return-void
.end method

.method public final onPositionChanged(I)V
    .locals 1

    .line 438
    iget v0, p0, Lcom/uc/apollo/media/service/s;->I:I

    if-ne v0, p1, :cond_0

    .line 439
    iget-boolean p1, p0, Lcom/uc/apollo/media/service/s;->G:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 440
    iput-boolean p1, p0, Lcom/uc/apollo/media/service/s;->G:Z

    .line 441
    invoke-direct {p0}, Lcom/uc/apollo/media/service/s;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 442
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/s;->a(Z)V

    return-void

    .line 445
    :cond_0
    iget-boolean v0, p0, Lcom/uc/apollo/media/service/s;->G:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 446
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/s;->G:Z

    .line 447
    invoke-direct {p0, v0}, Lcom/uc/apollo/media/service/s;->a(Z)V

    .line 449
    :cond_1
    iput p1, p0, Lcom/uc/apollo/media/service/s;->I:I

    .line 450
    invoke-direct {p0}, Lcom/uc/apollo/media/service/s;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 451
    invoke-direct {p0}, Lcom/uc/apollo/media/service/s;->j()V

    .line 452
    invoke-direct {p0}, Lcom/uc/apollo/media/service/s;->k()V

    .line 453
    iget-object p1, p0, Lcom/uc/apollo/media/service/s;->C:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public final onPrepared(III)V
    .locals 1

    const/4 v0, 0x1

    .line 765
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/s;->E:Z

    .line 766
    invoke-virtual {p0, p1}, Lcom/uc/apollo/media/service/s;->onDurationChanged(I)V

    .line 767
    invoke-virtual {p0, p2, p3}, Lcom/uc/apollo/media/service/s;->onVideoSizeChanged(II)V

    .line 768
    invoke-direct {p0}, Lcom/uc/apollo/media/service/s;->h()V

    .line 769
    invoke-direct {p0}, Lcom/uc/apollo/media/service/s;->j()V

    return-void
.end method

.method public final onPreparing()V
    .locals 4

    .line 782
    iget-object v0, p0, Lcom/uc/apollo/media/service/s;->l:Lcom/uc/apollo/media/service/s$d;

    const/4 v1, 0x3

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Lcom/uc/apollo/media/service/s$d;->sendEmptyMessageDelayed(IJ)Z

    .line 784
    invoke-direct {p0}, Lcom/uc/apollo/media/service/s;->n()V

    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 478
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 479
    iput p1, p0, Lcom/uc/apollo/media/service/s;->L:I

    .line 480
    iget-object p1, p0, Lcom/uc/apollo/media/service/s;->D:Landroid/widget/FrameLayout$LayoutParams;

    sget p3, Lcom/uc/apollo/media/service/o;->a:I

    sub-int/2addr p2, p3

    sget p3, Lcom/uc/apollo/media/service/s;->c:I

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 482
    iget-object p1, p0, Lcom/uc/apollo/media/service/s;->D:Landroid/widget/FrameLayout$LayoutParams;

    sget p2, Lcom/uc/apollo/media/service/s;->c:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 483
    invoke-direct {p0}, Lcom/uc/apollo/media/service/s;->k()V

    .line 484
    invoke-direct {p0}, Lcom/uc/apollo/media/service/s;->j()V

    .line 485
    invoke-direct {p0}, Lcom/uc/apollo/media/service/s;->h()V

    return-void
.end method

.method public final onSourceChanged(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 19
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 594
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v10

    const/4 v11, 0x0

    .line 595
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v12

    .line 596
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    .line 598
    iget-object v2, v0, Lcom/uc/apollo/media/service/s;->M:Ljava/lang/String;

    const-string v3, "floating"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v14, 0x15e

    const/4 v15, 0x6

    const/4 v9, 0x1

    if-eqz v2, :cond_5

    .line 8564
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 8565
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 8566
    invoke-virtual {v1, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    if-ne v2, v9, :cond_4

    .line 8569
    sget v2, Lcom/uc/apollo/media/service/s;->f:I

    int-to-float v2, v2

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_0

    sget v2, Lcom/uc/apollo/media/service/s;->f:I

    int-to-float v2, v2

    cmpg-float v2, v4, v2

    if-gtz v2, :cond_0

    .line 8570
    iget-object v1, v0, Lcom/uc/apollo/media/service/s;->u:Lcom/uc/apollo/media/LittleWindowController;

    invoke-interface {v1}, Lcom/uc/apollo/media/LittleWindowController;->close()V

    goto :goto_0

    .line 8571
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/uc/apollo/media/service/s;->getWidth()I

    move-result v2

    sget v5, Lcom/uc/apollo/media/service/s;->f:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-ltz v2, :cond_1

    sget v2, Lcom/uc/apollo/media/service/s;->f:I

    int-to-float v2, v2

    cmpg-float v2, v4, v2

    if-gtz v2, :cond_1

    .line 8572
    iget-object v1, v0, Lcom/uc/apollo/media/service/s;->r:Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    invoke-interface {v1, v15}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic;->onAction(I)V

    .line 8574
    iget-object v1, v0, Lcom/uc/apollo/media/service/s;->u:Lcom/uc/apollo/media/LittleWindowController;

    invoke-interface {v1}, Lcom/uc/apollo/media/LittleWindowController;->maximize()V

    goto :goto_0

    .line 8576
    :cond_1
    iget-object v2, v0, Lcom/uc/apollo/media/service/s;->z:Lcom/uc/apollo/media/service/s$a;

    invoke-virtual {v2}, Lcom/uc/apollo/media/service/s$a;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8577
    iget-object v2, v0, Lcom/uc/apollo/media/service/s;->z:Lcom/uc/apollo/media/service/s$a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v2, v3, v1}, Lcom/uc/apollo/media/service/s$a;->a(II)Z

    move-result v1

    if-nez v1, :cond_4

    .line 8581
    :cond_2
    iget-object v1, v0, Lcom/uc/apollo/media/service/s;->z:Lcom/uc/apollo/media/service/s$a;

    invoke-virtual {v1}, Lcom/uc/apollo/media/service/s$a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8582
    invoke-direct/range {p0 .. p0}, Lcom/uc/apollo/media/service/s;->i()V

    goto :goto_0

    .line 8584
    :cond_3
    invoke-direct {v0, v14}, Lcom/uc/apollo/media/service/s;->a(I)V

    :cond_4
    :goto_0
    return v9

    :cond_5
    const/4 v2, 0x4

    if-nez v10, :cond_9

    .line 604
    iget-object v3, v0, Lcom/uc/apollo/media/service/s;->s:Lcom/uc/apollo/media/service/s$b;

    .line 9085
    iput-boolean v11, v3, Lcom/uc/apollo/media/service/s$b;->a:Z

    .line 9086
    iput-boolean v11, v3, Lcom/uc/apollo/media/service/s$b;->b:Z

    .line 9087
    iput-boolean v11, v3, Lcom/uc/apollo/media/service/s$b;->c:Z

    .line 9088
    iput-boolean v11, v3, Lcom/uc/apollo/media/service/s$b;->d:Z

    .line 9089
    iput-boolean v11, v3, Lcom/uc/apollo/media/service/s$b;->e:Z

    .line 605
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/uc/apollo/media/service/s;->N:J

    .line 606
    invoke-static {}, Lcom/uc/apollo/media/service/o;->f()V

    .line 607
    invoke-direct/range {p0 .. p1}, Lcom/uc/apollo/media/service/s;->a(Landroid/view/MotionEvent;)V

    .line 608
    iget v3, v0, Lcom/uc/apollo/media/service/s;->m:I

    if-eq v3, v9, :cond_6

    const/4 v11, 0x1

    :cond_6
    iput-boolean v11, v0, Lcom/uc/apollo/media/service/s;->q:Z

    .line 609
    invoke-virtual/range {p0 .. p0}, Lcom/uc/apollo/media/service/s;->getWidth()I

    move-result v3

    sget v4, Lcom/uc/apollo/media/service/s;->g:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v3, v12, v3

    if-ltz v3, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/uc/apollo/media/service/s;->getHeight()I

    move-result v3

    sget v4, Lcom/uc/apollo/media/service/s;->g:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v3, v13, v3

    if-ltz v3, :cond_7

    .line 610
    sget v3, Lcom/uc/apollo/media/service/s$c;->b:I

    iput v3, v0, Lcom/uc/apollo/media/service/s;->t:I

    .line 611
    invoke-virtual {v0, v2}, Lcom/uc/apollo/media/service/s;->setVisibility(I)V

    goto :goto_1

    .line 613
    :cond_7
    sget v2, Lcom/uc/apollo/media/service/s$c;->c:I

    iput v2, v0, Lcom/uc/apollo/media/service/s;->t:I

    .line 615
    :goto_1
    iget v2, v0, Lcom/uc/apollo/media/service/s;->t:I

    sget v3, Lcom/uc/apollo/media/service/s$c;->c:I

    if-ne v2, v3, :cond_8

    .line 616
    invoke-direct/range {p0 .. p0}, Lcom/uc/apollo/media/service/s;->l()V

    .line 617
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v7

    const/4 v8, 0x0

    move-wide v1, v2

    move-wide v3, v4

    move v5, v10

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    .line 619
    iget-object v2, v0, Lcom/uc/apollo/media/service/s;->v:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 620
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_8
    const/4 v14, 0x1

    goto/16 :goto_a

    .line 623
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    iget v4, v0, Lcom/uc/apollo/media/service/s;->m:I

    if-eq v3, v4, :cond_e

    .line 624
    invoke-direct/range {p0 .. p1}, Lcom/uc/apollo/media/service/s;->a(Landroid/view/MotionEvent;)V

    .line 625
    iget-boolean v3, v0, Lcom/uc/apollo/media/service/s;->q:Z

    if-nez v3, :cond_b

    iget v3, v0, Lcom/uc/apollo/media/service/s;->m:I

    if-eq v3, v9, :cond_a

    goto :goto_2

    :cond_a
    const/4 v3, 0x0

    goto :goto_3

    :cond_b
    :goto_2
    const/4 v3, 0x1

    :goto_3
    iput-boolean v3, v0, Lcom/uc/apollo/media/service/s;->q:Z

    .line 626
    iget v3, v0, Lcom/uc/apollo/media/service/s;->m:I

    if-le v3, v9, :cond_c

    .line 627
    invoke-virtual {v0, v2}, Lcom/uc/apollo/media/service/s;->setVisibility(I)V

    goto :goto_4

    .line 629
    :cond_c
    iget v2, v0, Lcom/uc/apollo/media/service/s;->t:I

    sget v3, Lcom/uc/apollo/media/service/s$c;->c:I

    if-ne v2, v3, :cond_d

    .line 630
    invoke-virtual {v0, v11}, Lcom/uc/apollo/media/service/s;->setVisibility(I)V

    .line 631
    invoke-virtual/range {p0 .. p0}, Lcom/uc/apollo/media/service/s;->requestLayout()V

    .line 634
    :cond_d
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/uc/apollo/media/service/s;->l()V

    :cond_e
    const/4 v8, 0x2

    if-ne v10, v8, :cond_f

    .line 638
    iget-object v2, v0, Lcom/uc/apollo/media/service/s;->v:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_f

    .line 639
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v16

    const/16 v17, 0x0

    move v6, v10

    const/4 v11, 0x2

    move/from16 v8, v16

    const/4 v14, 0x1

    move/from16 v9, v17

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 641
    iget-object v3, v0, Lcom/uc/apollo/media/service/s;->v:Landroid/view/VelocityTracker;

    invoke-virtual {v3, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 642
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_5

    :cond_f
    const/4 v11, 0x2

    const/4 v14, 0x1

    .line 646
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    .line 647
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    .line 648
    iget v4, v0, Lcom/uc/apollo/media/service/s;->n:F

    sub-float/2addr v2, v4

    float-to-int v2, v2

    .line 649
    iget v4, v0, Lcom/uc/apollo/media/service/s;->o:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    const/4 v4, 0x3

    if-ne v10, v14, :cond_1f

    .line 652
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/uc/apollo/media/service/s;->N:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0xc8

    cmp-long v5, v5, v7

    if-gez v5, :cond_10

    const/4 v5, 0x1

    goto :goto_6

    :cond_10
    const/4 v5, 0x0

    .line 653
    :goto_6
    iget v6, v0, Lcom/uc/apollo/media/service/s;->t:I

    sget v7, Lcom/uc/apollo/media/service/s$c;->c:I

    if-eq v6, v7, :cond_11

    iget v6, v0, Lcom/uc/apollo/media/service/s;->t:I

    sget v7, Lcom/uc/apollo/media/service/s$c;->b:I

    if-ne v6, v7, :cond_1e

    .line 657
    :cond_11
    iget v6, v0, Lcom/uc/apollo/media/service/s;->t:I

    sget v7, Lcom/uc/apollo/media/service/s$c;->c:I

    if-ne v6, v7, :cond_12

    .line 658
    iget-object v6, v0, Lcom/uc/apollo/media/service/s;->v:Landroid/view/VelocityTracker;

    if-eqz v6, :cond_12

    .line 659
    iget-object v6, v0, Lcom/uc/apollo/media/service/s;->v:Landroid/view/VelocityTracker;

    const/16 v7, 0x190

    invoke-virtual {v6, v7}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 660
    iget-object v6, v0, Lcom/uc/apollo/media/service/s;->v:Landroid/view/VelocityTracker;

    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v6

    float-to-int v6, v6

    .line 661
    iget-object v7, v0, Lcom/uc/apollo/media/service/s;->v:Landroid/view/VelocityTracker;

    invoke-virtual {v7}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v7

    float-to-int v7, v7

    .line 662
    iget-object v8, v0, Lcom/uc/apollo/media/service/s;->v:Landroid/view/VelocityTracker;

    invoke-virtual {v8}, Landroid/view/VelocityTracker;->clear()V

    .line 666
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v8

    sget v9, Lcom/uc/apollo/media/service/s;->P:I

    if-ge v8, v9, :cond_13

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v8

    sget v9, Lcom/uc/apollo/media/service/s;->Q:I

    if-ge v8, v9, :cond_13

    :cond_12
    const/4 v6, 0x0

    const/4 v7, 0x0

    :cond_13
    if-nez v6, :cond_1d

    if-nez v7, :cond_1d

    .line 674
    iget-boolean v8, v0, Lcom/uc/apollo/media/service/s;->q:Z

    if-nez v8, :cond_1d

    if-nez v5, :cond_14

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sget v5, Lcom/uc/apollo/media/service/s;->k:I

    if-ge v2, v5, :cond_1d

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sget v3, Lcom/uc/apollo/media/service/s;->k:I

    if-ge v2, v3, :cond_1d

    .line 680
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    .line 681
    iget-wide v5, v0, Lcom/uc/apollo/media/service/s;->O:J

    sub-long v5, v2, v5

    const-wide/16 v7, 0x15e

    cmp-long v5, v5, v7

    if-gez v5, :cond_15

    const/16 v18, 0x1

    goto :goto_7

    :cond_15
    const/16 v18, 0x0

    .line 682
    :goto_7
    iput-wide v2, v0, Lcom/uc/apollo/media/service/s;->O:J

    if-eqz v18, :cond_18

    .line 684
    iget-object v2, v0, Lcom/uc/apollo/media/service/s;->l:Lcom/uc/apollo/media/service/s$d;

    invoke-virtual {v2, v14}, Lcom/uc/apollo/media/service/s$d;->removeMessages(I)V

    .line 685
    iget-object v2, v0, Lcom/uc/apollo/media/service/s;->z:Lcom/uc/apollo/media/service/s$a;

    invoke-virtual {v2}, Lcom/uc/apollo/media/service/s$a;->a()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 686
    iget-object v2, v0, Lcom/uc/apollo/media/service/s;->z:Lcom/uc/apollo/media/service/s$a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v2, v3, v1}, Lcom/uc/apollo/media/service/s$a;->a(II)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 690
    :cond_16
    iget-boolean v1, v0, Lcom/uc/apollo/media/service/s;->F:Z

    if-eqz v1, :cond_17

    .line 691
    iget-object v1, v0, Lcom/uc/apollo/media/service/s;->r:Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    invoke-interface {v1, v4}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic;->onAction(I)V

    .line 693
    iget-object v1, v0, Lcom/uc/apollo/media/service/s;->u:Lcom/uc/apollo/media/LittleWindowController;

    invoke-interface {v1}, Lcom/uc/apollo/media/LittleWindowController;->pause()V

    goto/16 :goto_8

    .line 695
    :cond_17
    iget-object v1, v0, Lcom/uc/apollo/media/service/s;->r:Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    invoke-interface {v1, v11}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic;->onAction(I)V

    .line 697
    iget-object v1, v0, Lcom/uc/apollo/media/service/s;->u:Lcom/uc/apollo/media/LittleWindowController;

    invoke-interface {v1}, Lcom/uc/apollo/media/LittleWindowController;->play()V

    goto :goto_8

    .line 700
    :cond_18
    sget v2, Lcom/uc/apollo/media/service/s;->f:I

    int-to-float v2, v2

    cmpg-float v2, v12, v2

    if-gtz v2, :cond_19

    sget v2, Lcom/uc/apollo/media/service/s;->f:I

    int-to-float v2, v2

    cmpg-float v2, v13, v2

    if-gtz v2, :cond_19

    .line 701
    iget-object v1, v0, Lcom/uc/apollo/media/service/s;->u:Lcom/uc/apollo/media/LittleWindowController;

    invoke-interface {v1}, Lcom/uc/apollo/media/LittleWindowController;->close()V

    goto :goto_8

    .line 702
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/uc/apollo/media/service/s;->getWidth()I

    move-result v2

    sget v3, Lcom/uc/apollo/media/service/s;->f:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    cmpl-float v2, v12, v2

    if-ltz v2, :cond_1a

    sget v2, Lcom/uc/apollo/media/service/s;->f:I

    int-to-float v2, v2

    cmpg-float v2, v13, v2

    if-gtz v2, :cond_1a

    .line 703
    iget-object v1, v0, Lcom/uc/apollo/media/service/s;->r:Lcom/uc/apollo/media/service/LittleWindowActionStatistic;

    invoke-interface {v1, v15}, Lcom/uc/apollo/media/service/LittleWindowActionStatistic;->onAction(I)V

    .line 705
    iget-object v1, v0, Lcom/uc/apollo/media/service/s;->u:Lcom/uc/apollo/media/LittleWindowController;

    invoke-interface {v1}, Lcom/uc/apollo/media/LittleWindowController;->maximize()V

    goto :goto_8

    .line 707
    :cond_1a
    iget-object v2, v0, Lcom/uc/apollo/media/service/s;->z:Lcom/uc/apollo/media/service/s$a;

    invoke-virtual {v2}, Lcom/uc/apollo/media/service/s$a;->a()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 708
    iget-object v2, v0, Lcom/uc/apollo/media/service/s;->z:Lcom/uc/apollo/media/service/s$a;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v2, v3, v1}, Lcom/uc/apollo/media/service/s$a;->a(II)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 712
    :cond_1b
    iget-object v1, v0, Lcom/uc/apollo/media/service/s;->z:Lcom/uc/apollo/media/service/s$a;

    invoke-virtual {v1}, Lcom/uc/apollo/media/service/s$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 713
    invoke-direct/range {p0 .. p0}, Lcom/uc/apollo/media/service/s;->i()V

    goto :goto_8

    :cond_1c
    const/16 v1, 0x15e

    .line 715
    invoke-direct {v0, v1}, Lcom/uc/apollo/media/service/s;->a(I)V

    goto :goto_8

    .line 722
    :cond_1d
    invoke-static {v6, v7}, Lcom/uc/apollo/media/service/o;->c(II)V

    .line 725
    :cond_1e
    :goto_8
    invoke-direct/range {p0 .. p0}, Lcom/uc/apollo/media/service/s;->m()V

    goto/16 :goto_a

    :cond_1f
    if-ne v10, v11, :cond_27

    .line 728
    iget v4, v0, Lcom/uc/apollo/media/service/s;->m:I

    if-le v4, v14, :cond_22

    .line 729
    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {v1, v14}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-static {v12, v13, v2, v1}, Lcom/uc/apollo/media/service/s;->a(FFFF)F

    move-result v1

    iget v2, v0, Lcom/uc/apollo/media/service/s;->p:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 731
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sget v3, Lcom/uc/apollo/media/service/s;->k:I

    if-lt v2, v3, :cond_21

    if-lez v1, :cond_20

    .line 733
    iget-object v2, v0, Lcom/uc/apollo/media/service/s;->s:Lcom/uc/apollo/media/service/s$b;

    iput-boolean v14, v2, Lcom/uc/apollo/media/service/s$b;->d:Z

    goto :goto_9

    .line 735
    :cond_20
    iget-object v2, v0, Lcom/uc/apollo/media/service/s;->s:Lcom/uc/apollo/media/service/s$b;

    iput-boolean v14, v2, Lcom/uc/apollo/media/service/s$b;->e:Z

    .line 737
    :cond_21
    :goto_9
    invoke-static {v1}, Lcom/uc/apollo/media/service/o;->a(I)V

    goto :goto_a

    .line 739
    :cond_22
    iget v1, v0, Lcom/uc/apollo/media/service/s;->t:I

    sget v4, Lcom/uc/apollo/media/service/s$c;->c:I

    if-ne v1, v4, :cond_25

    .line 740
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sget v4, Lcom/uc/apollo/media/service/s;->k:I

    if-ge v1, v4, :cond_23

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sget v4, Lcom/uc/apollo/media/service/s;->k:I

    if-lt v1, v4, :cond_24

    .line 742
    :cond_23
    iget-object v1, v0, Lcom/uc/apollo/media/service/s;->s:Lcom/uc/apollo/media/service/s$b;

    iput-boolean v14, v1, Lcom/uc/apollo/media/service/s$b;->a:Z

    .line 743
    :cond_24
    invoke-static {v2, v3}, Lcom/uc/apollo/media/service/o;->b(II)V

    goto :goto_a

    .line 744
    :cond_25
    iget v1, v0, Lcom/uc/apollo/media/service/s;->t:I

    sget v4, Lcom/uc/apollo/media/service/s$c;->b:I

    if-ne v1, v4, :cond_28

    .line 745
    invoke-static {v2, v3}, Lcom/uc/apollo/media/service/o;->a(II)I

    move-result v1

    .line 746
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sget v3, Lcom/uc/apollo/media/service/s;->k:I

    if-lt v2, v3, :cond_28

    if-lez v1, :cond_26

    .line 748
    iget-object v1, v0, Lcom/uc/apollo/media/service/s;->s:Lcom/uc/apollo/media/service/s$b;

    iput-boolean v14, v1, Lcom/uc/apollo/media/service/s$b;->b:Z

    goto :goto_a

    .line 750
    :cond_26
    iget-object v1, v0, Lcom/uc/apollo/media/service/s;->s:Lcom/uc/apollo/media/service/s$b;

    iput-boolean v14, v1, Lcom/uc/apollo/media/service/s$b;->c:Z

    goto :goto_a

    :cond_27
    if-ne v10, v4, :cond_28

    .line 756
    invoke-direct/range {p0 .. p0}, Lcom/uc/apollo/media/service/s;->m()V

    .line 757
    invoke-static {}, Lcom/uc/apollo/media/service/o;->f()V

    :cond_28
    :goto_a
    return v14
.end method

.method public final onVideoSizeChanged(II)V
    .locals 3

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 500
    :cond_0
    sget p1, Lcom/uc/apollo/media/service/o;->d:I

    .line 501
    sget p2, Lcom/uc/apollo/media/service/o;->e:I

    .line 504
    :cond_1
    iget v0, p0, Lcom/uc/apollo/media/service/s;->J:I

    if-ne v0, p1, :cond_2

    iget v0, p0, Lcom/uc/apollo/media/service/s;->K:I

    if-ne v0, p2, :cond_2

    return-void

    .line 507
    :cond_2
    iget v0, p0, Lcom/uc/apollo/media/service/s;->K:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/uc/apollo/media/service/s;->J:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/uc/apollo/media/service/s;->J:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    iget v2, p0, Lcom/uc/apollo/media/service/s;->K:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    int-to-float v2, p1

    mul-float v2, v2, v1

    int-to-float v1, p2

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    return-void

    .line 511
    :cond_3
    iput p1, p0, Lcom/uc/apollo/media/service/s;->J:I

    .line 512
    iput p2, p0, Lcom/uc/apollo/media/service/s;->K:I

    .line 517
    iget-object p1, p0, Lcom/uc/apollo/media/service/s;->l:Lcom/uc/apollo/media/service/s$d;

    const/4 p2, 0x5

    const-wide/16 v0, 0x258

    invoke-virtual {p1, p2, v0, v1}, Lcom/uc/apollo/media/service/s$d;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 470
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 472
    invoke-direct {p0, p1}, Lcom/uc/apollo/media/service/s;->a(Z)V

    :cond_0
    return-void
.end method

.method public final reset()V
    .locals 2

    const/4 v0, 0x0

    .line 147
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/s;->F:Z

    .line 148
    iput-boolean v0, p0, Lcom/uc/apollo/media/service/s;->E:Z

    .line 149
    iput v0, p0, Lcom/uc/apollo/media/service/s;->H:I

    .line 150
    iput v0, p0, Lcom/uc/apollo/media/service/s;->I:I

    .line 151
    iput v0, p0, Lcom/uc/apollo/media/service/s;->J:I

    .line 152
    iput v0, p0, Lcom/uc/apollo/media/service/s;->K:I

    .line 153
    iget-object v1, p0, Lcom/uc/apollo/media/service/s;->D:Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 154
    iget-object v0, p0, Lcom/uc/apollo/media/service/s;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x0

    .line 155
    iput-object v0, p0, Lcom/uc/apollo/media/service/s;->u:Lcom/uc/apollo/media/LittleWindowController;

    .line 156
    iget-object v1, p0, Lcom/uc/apollo/media/service/s;->v:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 157
    iget-object v1, p0, Lcom/uc/apollo/media/service/s;->v:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 158
    iput-object v0, p0, Lcom/uc/apollo/media/service/s;->v:Landroid/view/VelocityTracker;

    return-void
.end method

.method public final setVisibility(I)V
    .locals 0

    .line 841
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
