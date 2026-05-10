.class public final Lcom/uc/framework/ui/widget/c/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;


# static fields
.field public static abS:Lcom/uc/framework/ui/widget/c/a;


# instance fields
.field public abE:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/uc/framework/ui/widget/c/c;",
            ">;"
        }
    .end annotation
.end field

.field public abF:Z

.field abG:Landroid/view/WindowManager;

.field abH:Landroid/view/WindowManager$LayoutParams;

.field public abI:Lcom/uc/framework/ui/widget/c/c;

.field private abJ:Landroid/widget/Toast;

.field private abK:Landroid/widget/LinearLayout;

.field private abL:Landroid/widget/TextView;

.field private abM:Landroid/widget/LinearLayout;

.field private abN:Landroid/widget/TextView;

.field private abO:Lcom/uc/framework/ui/widget/RollingDots;

.field private abP:Landroid/view/View;

.field private abQ:I

.field private abR:I

.field private abT:Ljava/lang/Runnable;

.field mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/c/a;->abF:Z

    const/4 v1, -0x1

    .line 86
    iput v1, p0, Lcom/uc/framework/ui/widget/c/a;->abQ:I

    .line 2081
    sget-object v1, Lcom/uc/framework/ui/a;->We:Lcom/uc/framework/ui/c;

    .line 1117
    invoke-interface {v1}, Lcom/uc/framework/ui/c;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/uc/framework/ui/widget/c/a;->mContext:Landroid/content/Context;

    .line 1119
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [I

    .line 2100
    sget-object v4, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 1119
    invoke-interface {v4}, Lcom/uc/framework/t;->oq()I

    move-result v4

    aput v4, v3, v0

    invoke-virtual {v1, p0, v3}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 1120
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v1

    new-array v2, v2, [I

    .line 3100
    sget-object v3, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 1120
    invoke-interface {v3}, Lcom/uc/framework/t;->op()I

    move-result v3

    aput v3, v2, v0

    invoke-virtual {v1, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 1122
    iget-object v0, p0, Lcom/uc/framework/ui/widget/c/a;->mContext:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/uc/framework/ui/widget/c/a;->abG:Landroid/view/WindowManager;

    .line 1123
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/c/a;->abH:Landroid/view/WindowManager$LayoutParams;

    .line 1124
    iget-object v0, p0, Lcom/uc/framework/ui/widget/c/a;->abH:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1125
    iget-object v0, p0, Lcom/uc/framework/ui/widget/c/a;->abH:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 1126
    iget-object v0, p0, Lcom/uc/framework/ui/widget/c/a;->abH:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 1127
    iget-object v0, p0, Lcom/uc/framework/ui/widget/c/a;->abH:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x51

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1128
    iget-object v0, p0, Lcom/uc/framework/ui/widget/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f051650

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 1129
    iget-object v1, p0, Lcom/uc/framework/ui/widget/c/a;->abH:Landroid/view/WindowManager$LayoutParams;

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 1130
    iget-object v1, p0, Lcom/uc/framework/ui/widget/c/a;->abH:Landroid/view/WindowManager$LayoutParams;

    const-string v2, "Toast"

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 1131
    iget-object v1, p0, Lcom/uc/framework/ui/widget/c/a;->abH:Landroid/view/WindowManager$LayoutParams;

    const v2, 0x7f0d005a

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1133
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/uc/framework/ui/widget/c/a;->abE:Ljava/util/Queue;

    .line 1134
    new-instance v1, Lcom/uc/framework/ui/widget/c/e;

    iget-object v2, p0, Lcom/uc/framework/ui/widget/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/uc/framework/ui/widget/c/e;-><init>(Landroid/os/Looper;Lcom/uc/framework/ui/widget/c/a;)V

    iput-object v1, p0, Lcom/uc/framework/ui/widget/c/a;->mHandler:Landroid/os/Handler;

    .line 1136
    iput v0, p0, Lcom/uc/framework/ui/widget/c/a;->abR:I

    return-void
.end method

.method private a(BLjava/lang/String;Landroid/view/View;I)V
    .locals 7

    .line 188
    new-instance v6, Lcom/uc/framework/ui/widget/c/c;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/uc/framework/ui/widget/c/c;-><init>(Lcom/uc/framework/ui/widget/c/a;BLjava/lang/String;Landroid/view/View;I)V

    .line 193
    new-instance p2, Lcom/uc/framework/ui/widget/c/d;

    invoke-direct {p2, p0, p1, v6}, Lcom/uc/framework/ui/widget/c/d;-><init>(Lcom/uc/framework/ui/widget/c/a;BLcom/uc/framework/ui/widget/c/c;)V

    iput-object p2, p0, Lcom/uc/framework/ui/widget/c/a;->abT:Ljava/lang/Runnable;

    .line 194
    iget-object p1, p0, Lcom/uc/framework/ui/widget/c/a;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/uc/framework/ui/widget/c/a;->abT:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static mc()Lcom/uc/framework/ui/widget/c/a;
    .locals 1

    .line 96
    sget-object v0, Lcom/uc/framework/ui/widget/c/a;->abS:Lcom/uc/framework/ui/widget/c/a;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lcom/uc/framework/ui/widget/c/a;

    invoke-direct {v0}, Lcom/uc/framework/ui/widget/c/a;-><init>()V

    sput-object v0, Lcom/uc/framework/ui/widget/c/a;->abS:Lcom/uc/framework/ui/widget/c/a;

    .line 99
    :cond_0
    sget-object v0, Lcom/uc/framework/ui/widget/c/a;->abS:Lcom/uc/framework/ui/widget/c/a;

    return-object v0
.end method

.method private me()Landroid/view/View;
    .locals 3

    .line 310
    iget-object v0, p0, Lcom/uc/framework/ui/widget/c/a;->abK:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 312
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/c/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/c/a;->abK:Landroid/widget/LinearLayout;

    .line 313
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/c/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/c/a;->abL:Landroid/widget/TextView;

    .line 314
    iget-object v0, p0, Lcom/uc/framework/ui/widget/c/a;->abL:Landroid/widget/TextView;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 315
    iget-object v0, p0, Lcom/uc/framework/ui/widget/c/a;->abK:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 316
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f050399

    .line 317
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 318
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const v1, 0x7f05164f

    .line 319
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 320
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 321
    iget-object v1, p0, Lcom/uc/framework/ui/widget/c/a;->abK:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/uc/framework/ui/widget/c/a;->abL:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/c/a;->abK:Landroid/widget/LinearLayout;

    const-string v1, "prompt_tip_bg"

    invoke-static {v1}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 324
    iget-object v0, p0, Lcom/uc/framework/ui/widget/c/a;->abL:Landroid/widget/TextView;

    const-string v1, "toast_common_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 325
    iget-object v0, p0, Lcom/uc/framework/ui/widget/c/a;->abL:Landroid/widget/TextView;

    const/4 v1, 0x0

    const v2, 0x7f05164e

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 326
    iget-object v0, p0, Lcom/uc/framework/ui/widget/c/a;->abK:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private mf()Landroid/view/View;
    .locals 3

    .line 330
    iget-object v0, p0, Lcom/uc/framework/ui/widget/c/a;->abM:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 331
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/c/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/c/a;->abM:Landroid/widget/LinearLayout;

    .line 332
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/c/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/c/a;->abN:Landroid/widget/TextView;

    .line 333
    iget-object v0, p0, Lcom/uc/framework/ui/widget/c/a;->abN:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 334
    new-instance v0, Lcom/uc/framework/ui/widget/RollingDots;

    iget-object v2, p0, Lcom/uc/framework/ui/widget/c/a;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/uc/framework/ui/widget/RollingDots;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/c/a;->abO:Lcom/uc/framework/ui/widget/RollingDots;

    .line 335
    iget-object v0, p0, Lcom/uc/framework/ui/widget/c/a;->abM:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 336
    iget-object v0, p0, Lcom/uc/framework/ui/widget/c/a;->abM:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 337
    iget-object v0, p0, Lcom/uc/framework/ui/widget/c/a;->abM:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/c/a;->abN:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 338
    iget-object v0, p0, Lcom/uc/framework/ui/widget/c/a;->abM:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/c/a;->abO:Lcom/uc/framework/ui/widget/RollingDots;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/c/a;->abM:Landroid/widget/LinearLayout;

    const-string v1, "prompt_tip_bg"

    invoke-static {v1}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 341
    iget-object v0, p0, Lcom/uc/framework/ui/widget/c/a;->abN:Landroid/widget/TextView;

    const-string v1, "toast_progressing_text_color"

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 342
    iget-object v0, p0, Lcom/uc/framework/ui/widget/c/a;->abN:Landroid/widget/TextView;

    const/4 v1, 0x0

    const v2, 0x7f05164e

    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 344
    iget-object v0, p0, Lcom/uc/framework/ui/widget/c/a;->abO:Lcom/uc/framework/ui/widget/RollingDots;

    .line 5140
    iget-object v0, v0, Lcom/uc/framework/ui/widget/RollingDots;->Yx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 345
    iget-object v0, p0, Lcom/uc/framework/ui/widget/c/a;->abO:Lcom/uc/framework/ui/widget/RollingDots;

    const-string v1, "roll_point_1"

    invoke-static {v1}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/RollingDots;->f(Landroid/graphics/drawable/Drawable;)V

    .line 346
    iget-object v0, p0, Lcom/uc/framework/ui/widget/c/a;->abO:Lcom/uc/framework/ui/widget/RollingDots;

    const-string v1, "roll_point_2"

    invoke-static {v1}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/RollingDots;->f(Landroid/graphics/drawable/Drawable;)V

    .line 347
    iget-object v0, p0, Lcom/uc/framework/ui/widget/c/a;->abO:Lcom/uc/framework/ui/widget/RollingDots;

    const-string v1, "roll_point_3"

    invoke-static {v1}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/RollingDots;->f(Landroid/graphics/drawable/Drawable;)V

    .line 348
    iget-object v0, p0, Lcom/uc/framework/ui/widget/c/a;->abM:Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/c/c;)V
    .locals 9

    .line 199
    iput-object p1, p0, Lcom/uc/framework/ui/widget/c/a;->abI:Lcom/uc/framework/ui/widget/c/c;

    .line 201
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    .line 202
    iget v1, p0, Lcom/uc/framework/ui/widget/c/a;->abQ:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 204
    :goto_0
    iget-byte v4, p1, Lcom/uc/framework/ui/widget/c/c;->abU:B

    const/4 v5, 0x2

    if-nez v4, :cond_3

    .line 205
    iget-object v4, p0, Lcom/uc/framework/ui/widget/c/a;->abJ:Landroid/widget/Toast;

    if-eqz v4, :cond_1

    if-eqz v1, :cond_2

    .line 206
    :cond_1
    new-instance v1, Landroid/widget/Toast;

    iget-object v4, p0, Lcom/uc/framework/ui/widget/c/a;->mContext:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/uc/framework/ui/widget/c/a;->abJ:Landroid/widget/Toast;

    .line 207
    iget-object v1, p0, Lcom/uc/framework/ui/widget/c/a;->abJ:Landroid/widget/Toast;

    invoke-direct {p0}, Lcom/uc/framework/ui/widget/c/a;->me()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 209
    :cond_2
    iget-object v1, p0, Lcom/uc/framework/ui/widget/c/a;->abL:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/uc/framework/ui/widget/c/c;->abV:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v1, p0, Lcom/uc/framework/ui/widget/c/a;->abJ:Landroid/widget/Toast;

    iget v4, p1, Lcom/uc/framework/ui/widget/c/c;->mDuration:I

    invoke-virtual {v1, v4}, Landroid/widget/Toast;->setDuration(I)V

    .line 211
    iget-object v1, p0, Lcom/uc/framework/ui/widget/c/a;->abJ:Landroid/widget/Toast;

    const/16 v4, 0x50

    iget v6, p0, Lcom/uc/framework/ui/widget/c/a;->abR:I

    invoke-virtual {v1, v4, v2, v6}, Landroid/widget/Toast;->setGravity(III)V

    .line 212
    iget-object v1, p0, Lcom/uc/framework/ui/widget/c/a;->abJ:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 213
    :cond_3
    iget-byte v4, p1, Lcom/uc/framework/ui/widget/c/c;->abU:B

    const/16 v6, 0x3ea

    if-ne v4, v3, :cond_8

    .line 214
    iget-object v4, p0, Lcom/uc/framework/ui/widget/c/a;->abM:Landroid/widget/LinearLayout;

    if-eqz v4, :cond_4

    if-eqz v1, :cond_5

    .line 215
    :cond_4
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/c/a;->mf()Landroid/view/View;

    .line 217
    :cond_5
    iget-object v1, p0, Lcom/uc/framework/ui/widget/c/a;->abN:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/uc/framework/ui/widget/c/c;->abV:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v1, p0, Lcom/uc/framework/ui/widget/c/a;->abO:Lcom/uc/framework/ui/widget/RollingDots;

    .line 3172
    iget-object v4, v1, Lcom/uc/framework/ui/widget/RollingDots;->Yv:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v5, :cond_7

    .line 3175
    iget-object v4, v1, Lcom/uc/framework/ui/widget/RollingDots;->Yx:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v5, :cond_6

    .line 3179
    iput v2, v1, Lcom/uc/framework/ui/widget/RollingDots;->mDuration:I

    .line 3180
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/uc/framework/ui/widget/RollingDots;->vt:J

    .line 3181
    iput-boolean v3, v1, Lcom/uc/framework/ui/widget/RollingDots;->YB:Z

    .line 3183
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/RollingDots;->ld()V

    .line 3184
    iget-object v2, v1, Lcom/uc/framework/ui/widget/RollingDots;->Yy:Ljava/lang/Runnable;

    iget v4, v1, Lcom/uc/framework/ui/widget/RollingDots;->Yz:I

    int-to-long v7, v4

    invoke-virtual {v1, v2, v7, v8}, Lcom/uc/framework/ui/widget/RollingDots;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 219
    iget-object v1, p0, Lcom/uc/framework/ui/widget/c/a;->abH:Landroid/view/WindowManager$LayoutParams;

    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 220
    iget-object v1, p0, Lcom/uc/framework/ui/widget/c/a;->abH:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0x98

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 223
    iget-object v1, p0, Lcom/uc/framework/ui/widget/c/a;->abG:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/uc/framework/ui/widget/c/a;->abM:Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/uc/framework/ui/widget/c/a;->abH:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v2, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 3176
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Should hava at least 2 different drawables"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3173
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Should hava at least 2 dots"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 224
    :cond_8
    iget-byte v1, p1, Lcom/uc/framework/ui/widget/c/c;->abU:B

    if-ne v1, v5, :cond_9

    .line 225
    iget-object v1, p1, Lcom/uc/framework/ui/widget/c/c;->mView:Landroid/view/View;

    iput-object v1, p0, Lcom/uc/framework/ui/widget/c/a;->abP:Landroid/view/View;

    .line 226
    iget-object v1, p0, Lcom/uc/framework/ui/widget/c/a;->abH:Landroid/view/WindowManager$LayoutParams;

    iput v6, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 227
    iget-object v1, p0, Lcom/uc/framework/ui/widget/c/a;->abH:Landroid/view/WindowManager$LayoutParams;

    const/16 v2, 0xa8

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 230
    iget-object v1, p0, Lcom/uc/framework/ui/widget/c/a;->abG:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/uc/framework/ui/widget/c/a;->abP:Landroid/view/View;

    iget-object v4, p0, Lcom/uc/framework/ui/widget/c/a;->abH:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v1, v2, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    :cond_9
    :goto_1
    iget-byte v1, p1, Lcom/uc/framework/ui/widget/c/c;->abU:B

    if-nez v1, :cond_b

    .line 234
    iget v1, p1, Lcom/uc/framework/ui/widget/c/c;->mDuration:I

    if-ne v1, v3, :cond_a

    const/16 v1, 0xdac

    goto :goto_2

    :cond_a
    const/16 v1, 0x7d0

    goto :goto_2

    .line 236
    :cond_b
    iget v1, p1, Lcom/uc/framework/ui/widget/c/c;->mDuration:I

    :goto_2
    if-lez v1, :cond_c

    .line 239
    iget-byte p1, p1, Lcom/uc/framework/ui/widget/c/c;->abU:B

    if-eqz p1, :cond_c

    .line 240
    iget-object p1, p0, Lcom/uc/framework/ui/widget/c/a;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/uc/framework/ui/widget/c/a;->mHandler:Landroid/os/Handler;

    invoke-virtual {v2, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    int-to-long v3, v1

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 243
    :cond_c
    iput v0, p0, Lcom/uc/framework/ui/widget/c/a;->abQ:I

    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 166
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/uc/framework/ui/widget/c/a;->a(BLjava/lang/String;Landroid/view/View;I)V

    return-void
.end method

.method public final dd(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 162
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/uc/framework/ui/widget/c/a;->a(BLjava/lang/String;Landroid/view/View;I)V

    return-void
.end method

.method public final md()Z
    .locals 5

    .line 263
    iget-object v0, p0, Lcom/uc/framework/ui/widget/c/a;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/c/a;->abT:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 264
    iput-object v0, p0, Lcom/uc/framework/ui/widget/c/a;->abT:Ljava/lang/Runnable;

    .line 265
    iget-object v1, p0, Lcom/uc/framework/ui/widget/c/a;->abI:Lcom/uc/framework/ui/widget/c/c;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 266
    :cond_0
    iget-object v1, p0, Lcom/uc/framework/ui/widget/c/a;->abI:Lcom/uc/framework/ui/widget/c/c;

    iget-byte v1, v1, Lcom/uc/framework/ui/widget/c/c;->abU:B

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_1

    .line 267
    iget-object v1, p0, Lcom/uc/framework/ui/widget/c/a;->abJ:Landroid/widget/Toast;

    if-eqz v1, :cond_3

    .line 268
    iget-object v1, p0, Lcom/uc/framework/ui/widget/c/a;->abJ:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    goto :goto_0

    .line 270
    :cond_1
    iget-object v1, p0, Lcom/uc/framework/ui/widget/c/a;->abI:Lcom/uc/framework/ui/widget/c/c;

    iget-byte v1, v1, Lcom/uc/framework/ui/widget/c/c;->abU:B

    if-ne v1, v3, :cond_2

    .line 271
    iget-object v1, p0, Lcom/uc/framework/ui/widget/c/a;->abM:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_3

    .line 272
    iget-object v1, p0, Lcom/uc/framework/ui/widget/c/a;->abG:Landroid/view/WindowManager;

    iget-object v4, p0, Lcom/uc/framework/ui/widget/c/a;->abM:Landroid/widget/LinearLayout;

    invoke-interface {v1, v4}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 273
    iget-object v1, p0, Lcom/uc/framework/ui/widget/c/a;->abO:Lcom/uc/framework/ui/widget/RollingDots;

    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/RollingDots;->le()V

    goto :goto_0

    .line 275
    :cond_2
    iget-object v1, p0, Lcom/uc/framework/ui/widget/c/a;->abI:Lcom/uc/framework/ui/widget/c/c;

    iget-byte v1, v1, Lcom/uc/framework/ui/widget/c/c;->abU:B

    if-ne v1, v2, :cond_3

    .line 276
    iget-object v1, p0, Lcom/uc/framework/ui/widget/c/a;->abP:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 277
    iget-object v1, p0, Lcom/uc/framework/ui/widget/c/a;->abG:Landroid/view/WindowManager;

    iget-object v4, p0, Lcom/uc/framework/ui/widget/c/a;->abP:Landroid/view/View;

    invoke-interface {v1, v4}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 278
    iput-object v0, p0, Lcom/uc/framework/ui/widget/c/a;->abP:Landroid/view/View;

    .line 281
    :cond_3
    :goto_0
    iput-object v0, p0, Lcom/uc/framework/ui/widget/c/a;->abI:Lcom/uc/framework/ui/widget/c/c;

    .line 282
    iget-object v0, p0, Lcom/uc/framework/ui/widget/c/a;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    return v3
.end method

.method public final n(Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 153
    invoke-direct {p0, v0, p1, v1, p2}, Lcom/uc/framework/ui/widget/c/a;->a(BLjava/lang/String;Landroid/view/View;I)V

    return-void
.end method

.method public final o(Ljava/lang/String;I)V
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/uc/framework/ui/widget/c/a;->abI:Lcom/uc/framework/ui/widget/c/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/framework/ui/widget/c/a;->abI:Lcom/uc/framework/ui/widget/c/c;

    iget-byte v0, v0, Lcom/uc/framework/ui/widget/c/c;->abU:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 171
    iget-object v0, p0, Lcom/uc/framework/ui/widget/c/a;->abM:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/c/a;->abN:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object p1, p0, Lcom/uc/framework/ui/widget/c/a;->abO:Lcom/uc/framework/ui/widget/RollingDots;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/RollingDots;->le()V

    .line 180
    iget-object p1, p0, Lcom/uc/framework/ui/widget/c/a;->mHandler:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    if-lez p2, :cond_1

    .line 182
    iget-object p1, p0, Lcom/uc/framework/ui/widget/c/a;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/c/a;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 288
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    .line 4100
    sget-object v1, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 288
    invoke-interface {v1}, Lcom/uc/framework/t;->oq()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 4301
    iget-object p1, p0, Lcom/uc/framework/ui/widget/c/a;->abK:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    .line 4302
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/c/a;->me()Landroid/view/View;

    .line 4304
    :cond_0
    iget-object p1, p0, Lcom/uc/framework/ui/widget/c/a;->abM:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_1

    .line 4305
    invoke-direct {p0}, Lcom/uc/framework/ui/widget/c/a;->mf()Landroid/view/View;

    :cond_1
    return-void

    .line 290
    :cond_2
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    .line 5100
    sget-object v1, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 290
    invoke-interface {v1}, Lcom/uc/framework/t;->op()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 291
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 293
    iget-object p1, p0, Lcom/uc/framework/ui/widget/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f051650

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/framework/ui/widget/c/a;->abR:I

    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 295
    iget-object p1, p0, Lcom/uc/framework/ui/widget/c/a;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f051651

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/framework/ui/widget/c/a;->abR:I

    :cond_4
    return-void
.end method
