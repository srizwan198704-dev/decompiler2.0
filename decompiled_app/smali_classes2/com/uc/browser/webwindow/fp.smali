.class public final Lcom/uc/browser/webwindow/fp;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/framework/ui/widget/u;


# static fields
.field public static gpS:Landroid/content/SharedPreferences;


# instance fields
.field private bIa:I

.field private gbW:Lcom/uc/browser/webwindow/WebWindow;

.field gda:Landroid/view/animation/Animation;

.field gdc:Landroid/view/animation/Animation;

.field gnJ:I

.field private gpC:I

.field gpD:Z

.field gpE:Z

.field private gpF:Landroid/graphics/Rect;

.field private gpG:Landroid/graphics/Rect;

.field gpH:Lcom/uc/framework/ui/widget/ba;
    .annotation runtime Lcom/uc/browser/IField;
        value = "mBtnFullScreen"
    .end annotation
.end field

.field public gpI:Lcom/uc/browser/core/download/j;

.field gpJ:Lcom/uc/browser/webwindow/f;

.field gpK:Landroid/view/View;

.field gpL:Lcom/uc/framework/ui/widget/e;

.field private gpM:Z

.field gpN:Z

.field private gpO:Z

.field private gpP:Lcom/uc/browser/webwindow/af;

.field private gpQ:Lcom/uc/framework/resources/f;

.field private gpR:Landroid/content/res/Resources;

.field private mMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/webwindow/af;Lcom/uc/browser/webwindow/WebWindow;)V
    .locals 4

    .line 211
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 70
    iput v0, p0, Lcom/uc/browser/webwindow/fp;->gpC:I

    .line 78
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/16 v2, 0x1e0

    const/16 v3, 0x320

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpF:Landroid/graphics/Rect;

    .line 80
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpG:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/fp;->gpM:Z

    .line 112
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/fp;->gpN:Z

    .line 113
    iput-boolean v1, p0, Lcom/uc/browser/webwindow/fp;->gpO:Z

    .line 212
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iput-object v2, p0, Lcom/uc/browser/webwindow/fp;->gpR:Landroid/content/res/Resources;

    .line 213
    iput-object p3, p0, Lcom/uc/browser/webwindow/fp;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    .line 214
    sget-object p3, Lcom/uc/browser/webwindow/fp;->gpS:Landroid/content/SharedPreferences;

    if-nez p3, :cond_0

    .line 215
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Lcom/uc/browser/webwindow/fp;->gpS:Landroid/content/SharedPreferences;

    .line 217
    :cond_0
    iput-object p2, p0, Lcom/uc/browser/webwindow/fp;->gpP:Lcom/uc/browser/webwindow/af;

    .line 218
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array p2, v0, [I

    const/16 p3, 0x401

    aput p3, p2, v1

    invoke-virtual {p1, p0, p2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 219
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object p1

    new-array p2, v0, [I

    const/16 p3, 0x400

    aput p3, p2, v1

    invoke-virtual {p1, p0, p2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    const p1, 0x7f0501b7

    .line 225
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/webwindow/fp;->bIa:I

    const p1, 0x7f05166c

    .line 226
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/uc/browser/webwindow/fp;->gnJ:I

    .line 2313
    invoke-direct {p0}, Lcom/uc/browser/webwindow/fp;->onThemeChange()V

    return-void
.end method

.method private static a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;II)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 712
    :cond_0
    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    const/4 v1, 0x0

    if-gez v0, :cond_1

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 713
    :cond_1
    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v0, v2

    if-le v0, p2, :cond_2

    .line 714
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p2, v0

    iput p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 717
    :cond_2
    iget p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-gez p2, :cond_3

    iput v1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 718
    :cond_3
    iget p2, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr p2, v0

    if-le p2, p3, :cond_4

    .line 719
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr p3, p0

    iput p3, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :cond_4
    return-void
.end method

.method public static aRj()V
    .locals 0

    return-void
.end method

.method private aRm()Lcom/uc/framework/ui/widget/ba;
    .locals 7

    .line 268
    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpH:Lcom/uc/framework/ui/widget/ba;

    if-nez v0, :cond_0

    const v0, 0x7f050746

    .line 3620
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDimensionPixelSize(I)I

    move-result v0

    .line 3621
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3260
    new-instance v0, Lcom/uc/framework/ui/widget/ba;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/fp;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "FULLSCREENBTN_H_X"

    const-string v4, "FULLSCREENBTN_H_Y"

    const-string v5, "FULLSCREENBTN_V_X"

    const-string v6, "FULLSCREENBTN_V_Y"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/uc/browser/webwindow/fp;->gpS:Landroid/content/SharedPreferences;

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/uc/framework/ui/widget/ba;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;[Ljava/lang/String;Landroid/content/SharedPreferences;)V

    .line 3262
    invoke-virtual {v0, p0}, Lcom/uc/framework/ui/widget/ba;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x4

    .line 3263
    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/ba;->setVisibility(I)V

    .line 269
    iput-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpH:Lcom/uc/framework/ui/widget/ba;

    .line 270
    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpH:Lcom/uc/framework/ui/widget/ba;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/webwindow/fp;->r(Landroid/view/View;I)V

    .line 271
    invoke-direct {p0}, Lcom/uc/browser/webwindow/fp;->aRq()V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpH:Lcom/uc/framework/ui/widget/ba;

    return-object v0
.end method

.method private aRn()Lcom/uc/browser/webwindow/f;
    .locals 3

    .line 287
    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpJ:Lcom/uc/browser/webwindow/f;

    if-nez v0, :cond_0

    .line 4626
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4278
    new-instance v1, Lcom/uc/browser/webwindow/f;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/fp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/uc/browser/webwindow/f;-><init>(Landroid/content/Context;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 4279
    invoke-virtual {v1, p0}, Lcom/uc/browser/webwindow/f;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4280
    invoke-virtual {v1, p0}, Lcom/uc/browser/webwindow/f;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v2, 0x4

    .line 4281
    invoke-virtual {v1, v2}, Lcom/uc/browser/webwindow/f;->setVisibility(I)V

    .line 4282
    invoke-virtual {v1, v0}, Lcom/uc/browser/webwindow/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 288
    iput-object v1, p0, Lcom/uc/browser/webwindow/fp;->gpJ:Lcom/uc/browser/webwindow/f;

    .line 289
    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpJ:Lcom/uc/browser/webwindow/f;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/webwindow/fp;->r(Landroid/view/View;I)V

    .line 290
    invoke-direct {p0}, Lcom/uc/browser/webwindow/fp;->aRp()V

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpJ:Lcom/uc/browser/webwindow/f;

    return-object v0
.end method

.method private aRp()V
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpJ:Lcom/uc/browser/webwindow/f;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpJ:Lcom/uc/browser/webwindow/f;

    invoke-virtual {v0}, Lcom/uc/browser/webwindow/f;->onThemeChange()V

    :cond_0
    return-void
.end method

.method private aRq()V
    .locals 4

    .line 339
    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpH:Lcom/uc/framework/ui/widget/ba;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "fullscreen_float_btn_normal.svg"

    .line 343
    invoke-static {v0}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "fullscreen_float_btn_pressed.svg"

    .line 344
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 345
    new-instance v2, Lcom/uc/framework/resources/f;

    invoke-direct {v2}, Lcom/uc/framework/resources/f;-><init>()V

    iput-object v2, p0, Lcom/uc/browser/webwindow/fp;->gpQ:Lcom/uc/framework/resources/f;

    .line 346
    iget-object v2, p0, Lcom/uc/browser/webwindow/fp;->gpQ:Lcom/uc/framework/resources/f;

    sget-object v3, Landroid/view/View;->PRESSED_ENABLED_STATE_SET:[I

    invoke-virtual {v2, v3, v1}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 347
    iget-object v1, p0, Lcom/uc/browser/webwindow/fp;->gpQ:Lcom/uc/framework/resources/f;

    sget-object v2, Landroid/view/View;->EMPTY_STATE_SET:[I

    invoke-virtual {v1, v2, v0}, Lcom/uc/framework/resources/f;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 349
    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpH:Lcom/uc/framework/ui/widget/ba;

    iget-object v1, p0, Lcom/uc/browser/webwindow/fp;->gpQ:Lcom/uc/framework/resources/f;

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/ba;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private aRs()V
    .locals 2

    .line 7529
    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpK:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 509
    iget v1, p0, Lcom/uc/browser/webwindow/fp;->gpC:I

    if-nez v1, :cond_0

    const-string v1, "float_normal_download_button_selector.xml"

    goto :goto_0

    :cond_0
    const-string v1, "float_video_button_selector.xml"

    .line 515
    :goto_0
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 516
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method static f(Landroid/view/animation/Animation;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 599
    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private hw(Z)V
    .locals 3

    .line 690
    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpL:Lcom/uc/framework/ui/widget/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpL:Lcom/uc/framework/ui/widget/e;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/e;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 691
    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpL:Lcom/uc/framework/ui/widget/e;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/e;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_1

    const v1, 0x7f0519d6

    .line 693
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    if-eqz p1, :cond_0

    .line 694
    sget-boolean p1, Lcom/uc/base/util/temp/ae;->ilo:Z

    if-nez p1, :cond_0

    .line 695
    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    if-ne p1, v1, :cond_1

    .line 696
    iget p1, p0, Lcom/uc/browser/webwindow/fp;->gnJ:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 697
    iget-object p1, p0, Lcom/uc/browser/webwindow/fp;->gpL:Lcom/uc/framework/ui/widget/e;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 700
    :cond_0
    iget p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget v2, p0, Lcom/uc/browser/webwindow/fp;->gnJ:I

    add-int/2addr v2, v1

    if-ne p1, v2, :cond_1

    .line 701
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 702
    iget-object p1, p0, Lcom/uc/browser/webwindow/fp;->gpL:Lcom/uc/framework/ui/widget/e;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method private onThemeChange()V
    .locals 1

    .line 317
    invoke-direct {p0}, Lcom/uc/browser/webwindow/fp;->aRq()V

    .line 318
    invoke-direct {p0}, Lcom/uc/browser/webwindow/fp;->aRp()V

    .line 319
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/fp;->aRo()V

    .line 320
    invoke-direct {p0}, Lcom/uc/browser/webwindow/fp;->aRs()V

    .line 321
    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpI:Lcom/uc/browser/core/download/j;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpI:Lcom/uc/browser/core/download/j;

    invoke-virtual {v0}, Lcom/uc/browser/core/download/j;->onThemeChanged()V

    :cond_0
    return-void
.end method

.method public static yh(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    .line 143
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final I(ZZ)V
    .locals 2

    .line 533
    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpL:Lcom/uc/framework/ui/widget/e;

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpL:Lcom/uc/framework/ui/widget/e;

    .line 9066
    iget-object v1, v0, Lcom/uc/framework/ui/widget/e;->XG:Lcom/uc/framework/ui/widget/Button;

    invoke-virtual {v1, p1}, Lcom/uc/framework/ui/widget/Button;->setEnabled(Z)V

    .line 9067
    iget-object p1, v0, Lcom/uc/framework/ui/widget/e;->XH:Lcom/uc/framework/ui/widget/Button;

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/Button;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/browser/core/download/do;Ljava/lang/String;)V
    .locals 4

    .line 172
    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpI:Lcom/uc/browser/core/download/j;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Lcom/uc/browser/core/download/j;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/fp;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/uc/browser/webwindow/fp;->gpS:Landroid/content/SharedPreferences;

    invoke-direct {v0, v2, v3, p1}, Lcom/uc/browser/core/download/j;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lcom/uc/browser/core/download/do;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpI:Lcom/uc/browser/core/download/j;

    .line 174
    iget-object p1, p0, Lcom/uc/browser/webwindow/fp;->gpI:Lcom/uc/browser/core/download/j;

    invoke-virtual {p0, p1, v1}, Lcom/uc/browser/webwindow/fp;->r(Landroid/view/View;I)V

    .line 177
    :cond_0
    iget-object p1, p0, Lcom/uc/browser/webwindow/fp;->gpI:Lcom/uc/browser/core/download/j;

    .line 2061
    iput-object p2, p1, Lcom/uc/browser/core/download/j;->eRc:Ljava/lang/String;

    .line 2062
    invoke-virtual {p1}, Lcom/uc/browser/core/download/j;->onThemeChanged()V

    .line 178
    iget-object p1, p0, Lcom/uc/browser/webwindow/fp;->gpI:Lcom/uc/browser/core/download/j;

    invoke-virtual {p1, v1}, Lcom/uc/browser/core/download/j;->setVisibility(I)V

    return-void
.end method

.method public final aMU()V
    .locals 3

    const-string v0, "IsReadMode"

    .line 380
    invoke-static {v0}, Lcom/UCMobile/model/cb;->iE(Ljava/lang/String;)Z

    move-result v0

    .line 384
    iget-boolean v1, p0, Lcom/uc/browser/webwindow/fp;->gpM:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-nez v0, :cond_1

    .line 388
    iget-object v1, p0, Lcom/uc/browser/webwindow/fp;->gpJ:Lcom/uc/browser/webwindow/f;

    if-nez v1, :cond_1

    return-void

    .line 392
    :cond_1
    invoke-direct {p0}, Lcom/uc/browser/webwindow/fp;->aRn()Lcom/uc/browser/webwindow/f;

    .line 393
    iget-object v1, p0, Lcom/uc/browser/webwindow/fp;->gpJ:Lcom/uc/browser/webwindow/f;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v1, v2}, Lcom/uc/browser/webwindow/f;->setVisibility(I)V

    return-void
.end method

.method public final aRk()V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpI:Lcom/uc/browser/core/download/j;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpI:Lcom/uc/browser/core/download/j;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/download/j;->setVisibility(I)V

    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpI:Lcom/uc/browser/core/download/j;

    :cond_0
    return-void
.end method

.method public final aRl()V
    .locals 5

    .line 186
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 187
    iget-object v1, p0, Lcom/uc/browser/webwindow/fp;->gpH:Lcom/uc/framework/ui/widget/ba;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 188
    iget-object v1, p0, Lcom/uc/browser/webwindow/fp;->gpH:Lcom/uc/framework/ui/widget/ba;

    .line 2096
    iget-boolean v3, v1, Lcom/uc/framework/ui/widget/ba;->gbN:Z

    if-eqz v3, :cond_0

    .line 2100
    iget-object v3, v1, Lcom/uc/framework/ui/widget/ba;->iCH:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-static {v3}, Lcom/uc/framework/ui/widget/ba;->yh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Lcom/uc/framework/ui/widget/ba;->gbI:F

    float-to-int v4, v4

    mul-int/lit8 v4, v4, -0x7b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2101
    iget-object v3, v1, Lcom/uc/framework/ui/widget/ba;->iCH:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/uc/framework/ui/widget/ba;->yh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Lcom/uc/framework/ui/widget/ba;->gbJ:F

    float-to-int v4, v4

    mul-int/lit8 v4, v4, -0x7b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2102
    iget-object v3, v1, Lcom/uc/framework/ui/widget/ba;->iCH:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/uc/framework/ui/widget/ba;->yh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Lcom/uc/framework/ui/widget/ba;->gbK:F

    float-to-int v4, v4

    mul-int/lit8 v4, v4, -0x7b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2103
    iget-object v3, v1, Lcom/uc/framework/ui/widget/ba;->iCH:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/uc/framework/ui/widget/ba;->yh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v1, v1, Lcom/uc/framework/ui/widget/ba;->gbL:F

    float-to-int v1, v1

    mul-int/lit8 v1, v1, -0x7b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_0
    invoke-static {v0}, Lcom/uc/browser/webwindow/f;->H(Ljava/util/HashMap;)V

    .line 193
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 194
    sget-object v1, Lcom/uc/browser/webwindow/fp;->gpS:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 195
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 196
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 199
    :cond_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 201
    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpH:Lcom/uc/framework/ui/widget/ba;

    if-eqz v0, :cond_2

    .line 202
    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpH:Lcom/uc/framework/ui/widget/ba;

    .line 2107
    iput-boolean v2, v0, Lcom/uc/framework/ui/widget/ba;->gbN:Z

    .line 205
    :cond_2
    sput-boolean v2, Lcom/uc/browser/webwindow/f;->gbN:Z

    :cond_3
    return-void
.end method

.method final aRo()V
    .locals 1

    .line 327
    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpL:Lcom/uc/framework/ui/widget/e;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpL:Lcom/uc/framework/ui/widget/e;

    .line 5062
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/e;->initResource()V

    :cond_0
    return-void
.end method

.method public final aRr()V
    .locals 4

    .line 400
    iget v0, p0, Lcom/uc/browser/webwindow/fp;->mMode:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 407
    :goto_0
    iget v3, p0, Lcom/uc/browser/webwindow/fp;->mMode:I

    if-ne v3, v1, :cond_3

    .line 409
    sget-boolean v1, Lcom/uc/base/util/temp/ae;->ilo:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/uc/browser/webwindow/fp;->gpN:Z

    if-nez v1, :cond_2

    :cond_1
    iget-boolean v1, p0, Lcom/uc/browser/webwindow/fp;->gpO:Z

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    .line 414
    :cond_3
    iget-boolean v1, p0, Lcom/uc/browser/webwindow/fp;->gpM:Z

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    if-nez v0, :cond_5

    .line 419
    iget-object v1, p0, Lcom/uc/browser/webwindow/fp;->gpH:Lcom/uc/framework/ui/widget/ba;

    if-nez v1, :cond_5

    return-void

    .line 423
    :cond_5
    invoke-direct {p0}, Lcom/uc/browser/webwindow/fp;->aRm()Lcom/uc/framework/ui/widget/ba;

    move-result-object v1

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v2, 0x4

    :goto_1
    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/ba;->setVisibility(I)V

    return-void
.end method

.method public final aRt()V
    .locals 3

    .line 8529
    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpK:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 523
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    .line 524
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 786
    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpG:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/fp;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/fp;->getTop()I

    move-result v2

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/fp;->getRight()I

    move-result v3

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/fp;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 790
    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpH:Lcom/uc/framework/ui/widget/ba;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 791
    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpH:Lcom/uc/framework/ui/widget/ba;

    iget-object v3, p0, Lcom/uc/browser/webwindow/fp;->gpG:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v3}, Lcom/uc/framework/ui/widget/ba;->a(Landroid/view/MotionEvent;Landroid/graphics/Rect;)V

    .line 792
    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpH:Lcom/uc/framework/ui/widget/ba;

    .line 13033
    iget-boolean v0, v0, Lcom/uc/framework/ui/widget/ao;->giS:Z

    if-nez v0, :cond_2

    .line 797
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpJ:Lcom/uc/browser/webwindow/f;

    if-eqz v0, :cond_1

    .line 798
    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpJ:Lcom/uc/browser/webwindow/f;

    iget-object v3, p0, Lcom/uc/browser/webwindow/fp;->gpG:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v3}, Lcom/uc/browser/webwindow/f;->a(Landroid/view/MotionEvent;Landroid/graphics/Rect;)V

    .line 799
    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpJ:Lcom/uc/browser/webwindow/f;

    .line 13037
    iget-boolean v0, v0, Lcom/uc/browser/webwindow/f;->gbC:Z

    if-nez v0, :cond_2

    .line 806
    :cond_1
    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpI:Lcom/uc/browser/core/download/j;

    if-eqz v0, :cond_3

    .line 807
    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpG:Landroid/graphics/Rect;

    .line 808
    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/uc/browser/webwindow/fp;->bIa:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 809
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcom/uc/browser/webwindow/fp;->gnJ:I

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 810
    iget-object v3, p0, Lcom/uc/browser/webwindow/fp;->gpI:Lcom/uc/browser/core/download/j;

    invoke-virtual {v3, p1, v0}, Lcom/uc/browser/core/download/j;->a(Landroid/view/MotionEvent;Landroid/graphics/Rect;)V

    .line 812
    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpG:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/fp;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/fp;->getTop()I

    move-result v4

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/fp;->getRight()I

    move-result v5

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/fp;->getBottom()I

    move-result v6

    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 813
    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpI:Lcom/uc/browser/core/download/j;

    .line 14033
    iget-boolean v0, v0, Lcom/uc/framework/ui/widget/ao;->giS:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_5

    .line 823
    iget-boolean v0, p0, Lcom/uc/browser/webwindow/fp;->gpE:Z

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/uc/browser/webwindow/fp;->gpD:Z

    .line 825
    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpJ:Lcom/uc/browser/webwindow/f;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpJ:Lcom/uc/browser/webwindow/f;

    .line 14897
    iget-boolean v0, v0, Lcom/uc/browser/webwindow/f;->gbF:Z

    if-eqz v0, :cond_6

    .line 826
    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpP:Lcom/uc/browser/webwindow/af;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/af;->aLz()V

    .line 829
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_7

    .line 830
    iput-boolean v1, p0, Lcom/uc/browser/webwindow/fp;->gpD:Z

    .line 831
    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpP:Lcom/uc/browser/webwindow/af;

    if-eqz v0, :cond_7

    .line 832
    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpP:Lcom/uc/browser/webwindow/af;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/af;->aLz()V

    .line 835
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final ht(Z)V
    .locals 0

    .line 357
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/fp;->gpM:Z

    .line 358
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/fp;->aMU()V

    return-void
.end method

.method public final hu(Z)V
    .locals 0

    .line 366
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/fp;->gpN:Z

    .line 367
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/fp;->aRr()V

    .line 368
    iget-boolean p1, p0, Lcom/uc/browser/webwindow/fp;->gpN:Z

    invoke-direct {p0, p1}, Lcom/uc/browser/webwindow/fp;->hw(Z)V

    return-void
.end method

.method public final hv(Z)V
    .locals 0

    .line 372
    iput-boolean p1, p0, Lcom/uc/browser/webwindow/fp;->gpO:Z

    .line 373
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/fp;->aRr()V

    return-void
.end method

.method public final ll()V
    .locals 2

    .line 1161
    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpP:Lcom/uc/browser/webwindow/af;

    if-eqz v0, :cond_0

    .line 1162
    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpP:Lcom/uc/browser/webwindow/af;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/af;->zoomIn()Z

    .line 1163
    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpP:Lcom/uc/browser/webwindow/af;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/af;->canZoomIn()Z

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/webwindow/fp;->gpP:Lcom/uc/browser/webwindow/af;

    invoke-interface {v1}, Lcom/uc/browser/webwindow/af;->canZoomOut()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/webwindow/fp;->I(ZZ)V

    :cond_0
    return-void
.end method

.method public final lm()V
    .locals 2

    .line 1170
    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpP:Lcom/uc/browser/webwindow/af;

    if-eqz v0, :cond_0

    .line 1171
    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpP:Lcom/uc/browser/webwindow/af;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/af;->zoomOut()Z

    .line 1172
    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpP:Lcom/uc/browser/webwindow/af;

    invoke-interface {v0}, Lcom/uc/browser/webwindow/af;->canZoomIn()Z

    move-result v0

    iget-object v1, p0, Lcom/uc/browser/webwindow/fp;->gpP:Lcom/uc/browser/webwindow/af;

    invoke-interface {v1}, Lcom/uc/browser/webwindow/af;->canZoomOut()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/webwindow/fp;->I(ZZ)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 768
    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpP:Lcom/uc/browser/webwindow/af;

    if-nez v0, :cond_0

    return-void

    .line 772
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpH:Lcom/uc/framework/ui/widget/ba;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpH:Lcom/uc/framework/ui/widget/ba;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpH:Lcom/uc/framework/ui/widget/ba;

    .line 11037
    iget-boolean v0, v0, Lcom/uc/framework/ui/widget/ao;->aHh:Z

    if-nez v0, :cond_1

    .line 773
    iget-object p1, p0, Lcom/uc/browser/webwindow/fp;->gpP:Lcom/uc/browser/webwindow/af;

    invoke-interface {p1}, Lcom/uc/browser/webwindow/af;->aLt()V

    const-string p1, "moonsdl_38"

    .line 11051
    :try_start_0
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11053
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void

    .line 775
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/uc/browser/webwindow/f;->gbu:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpJ:Lcom/uc/browser/webwindow/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpJ:Lcom/uc/browser/webwindow/f;

    .line 11897
    iget-boolean v0, v0, Lcom/uc/browser/webwindow/f;->gbF:Z

    if-nez v0, :cond_2

    const-string p1, "wei_8"

    .line 776
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 777
    iget-object p1, p0, Lcom/uc/browser/webwindow/fp;->gpP:Lcom/uc/browser/webwindow/af;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/uc/browser/webwindow/af;->gn(Z)V

    return-void

    .line 778
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/uc/browser/webwindow/f;->gbv:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/uc/browser/webwindow/fp;->gpJ:Lcom/uc/browser/webwindow/f;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/uc/browser/webwindow/fp;->gpJ:Lcom/uc/browser/webwindow/f;

    .line 12897
    iget-boolean p1, p1, Lcom/uc/browser/webwindow/f;->gbF:Z

    if-nez p1, :cond_3

    const-string p1, "wei_8"

    .line 779
    invoke-static {p1}, Lcom/UCMobile/model/StatsModel;->rc(Ljava/lang/String;)V

    .line 780
    iget-object p1, p0, Lcom/uc/browser/webwindow/fp;->gpP:Lcom/uc/browser/webwindow/af;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/uc/browser/webwindow/af;->gn(Z)V

    :cond_3
    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 1151
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x401

    if-ne v0, v1, :cond_0

    .line 1152
    invoke-direct {p0}, Lcom/uc/browser/webwindow/fp;->onThemeChange()V

    return-void

    .line 1153
    :cond_0
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x400

    if-ne p1, v0, :cond_1

    .line 1154
    iget-boolean p1, p0, Lcom/uc/browser/webwindow/fp;->gpN:Z

    invoke-direct {p0, p1}, Lcom/uc/browser/webwindow/fp;->hw(Z)V

    :cond_1
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 842
    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpP:Lcom/uc/browser/webwindow/af;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 846
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpJ:Lcom/uc/browser/webwindow/f;

    if-eqz v0, :cond_2

    .line 847
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v2, Lcom/uc/browser/webwindow/f;->gbu:I

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpJ:Lcom/uc/browser/webwindow/f;

    .line 15897
    iget-boolean v0, v0, Lcom/uc/browser/webwindow/f;->gbF:Z

    if-nez v0, :cond_1

    .line 848
    iget-object p1, p0, Lcom/uc/browser/webwindow/fp;->gpP:Lcom/uc/browser/webwindow/af;

    invoke-interface {p1, v3}, Lcom/uc/browser/webwindow/af;->go(Z)V

    return v3

    .line 850
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/uc/browser/webwindow/f;->gbv:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/uc/browser/webwindow/fp;->gpJ:Lcom/uc/browser/webwindow/f;

    .line 16897
    iget-boolean p1, p1, Lcom/uc/browser/webwindow/f;->gbF:Z

    if-nez p1, :cond_2

    .line 851
    iget-object p1, p0, Lcom/uc/browser/webwindow/fp;->gpP:Lcom/uc/browser/webwindow/af;

    invoke-interface {p1, v1}, Lcom/uc/browser/webwindow/af;->go(Z)V

    return v3

    :cond_2
    return v1
.end method

.method protected final onMeasure(II)V
    .locals 6

    .line 754
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 755
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 9724
    iget-object v2, p0, Lcom/uc/browser/webwindow/fp;->gpH:Lcom/uc/framework/ui/widget/ba;

    if-eqz v2, :cond_0

    .line 9725
    iget-object v2, p0, Lcom/uc/browser/webwindow/fp;->gpH:Lcom/uc/framework/ui/widget/ba;

    iget-object v3, p0, Lcom/uc/browser/webwindow/fp;->gpH:Lcom/uc/framework/ui/widget/ba;

    iget-object v3, v3, Lcom/uc/framework/ui/widget/ba;->gbD:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v2, v3, v0, v1}, Lcom/uc/browser/webwindow/fp;->a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;II)V

    .line 9728
    :cond_0
    iget-object v2, p0, Lcom/uc/browser/webwindow/fp;->gpJ:Lcom/uc/browser/webwindow/f;

    if-eqz v2, :cond_1

    .line 9729
    iget-object v2, p0, Lcom/uc/browser/webwindow/fp;->gpJ:Lcom/uc/browser/webwindow/f;

    iget-object v3, p0, Lcom/uc/browser/webwindow/fp;->gpJ:Lcom/uc/browser/webwindow/f;

    iget-object v3, v3, Lcom/uc/browser/webwindow/f;->gbD:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v2, v3, v0, v1}, Lcom/uc/browser/webwindow/fp;->a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;II)V

    .line 9732
    :cond_1
    iget-object v2, p0, Lcom/uc/browser/webwindow/fp;->gpI:Lcom/uc/browser/core/download/j;

    if-eqz v2, :cond_2

    .line 9733
    iget-object v2, p0, Lcom/uc/browser/webwindow/fp;->gpI:Lcom/uc/browser/core/download/j;

    iget-object v3, p0, Lcom/uc/browser/webwindow/fp;->gpI:Lcom/uc/browser/core/download/j;

    iget-object v3, v3, Lcom/uc/browser/core/download/j;->gbD:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {v2, v3, v0, v1}, Lcom/uc/browser/webwindow/fp;->a(Landroid/view/View;Landroid/widget/RelativeLayout$LayoutParams;II)V

    .line 10633
    :cond_2
    iget-object v2, p0, Lcom/uc/browser/webwindow/fp;->gpH:Lcom/uc/framework/ui/widget/ba;

    if-eqz v2, :cond_5

    .line 10634
    iget-object v2, p0, Lcom/uc/browser/webwindow/fp;->gpH:Lcom/uc/framework/ui/widget/ba;

    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/ba;->getMeasuredWidth()I

    move-result v2

    .line 10635
    iget-object v3, p0, Lcom/uc/browser/webwindow/fp;->gpH:Lcom/uc/framework/ui/widget/ba;

    invoke-virtual {v3}, Lcom/uc/framework/ui/widget/ba;->getMeasuredHeight()I

    move-result v3

    if-eqz v2, :cond_3

    if-nez v3, :cond_4

    .line 10637
    :cond_3
    iget-object v2, p0, Lcom/uc/browser/webwindow/fp;->gpH:Lcom/uc/framework/ui/widget/ba;

    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/ba;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 10638
    iget-object v4, p0, Lcom/uc/browser/webwindow/fp;->gpH:Lcom/uc/framework/ui/widget/ba;

    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/ba;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 10639
    iget-object v4, p0, Lcom/uc/browser/webwindow/fp;->gpH:Lcom/uc/framework/ui/widget/ba;

    invoke-virtual {v4, v2, v3}, Lcom/uc/framework/ui/widget/ba;->measure(II)V

    .line 10640
    iget-object v2, p0, Lcom/uc/browser/webwindow/fp;->gpH:Lcom/uc/framework/ui/widget/ba;

    invoke-virtual {v2}, Lcom/uc/framework/ui/widget/ba;->getMeasuredWidth()I

    move-result v2

    .line 10641
    iget-object v3, p0, Lcom/uc/browser/webwindow/fp;->gpH:Lcom/uc/framework/ui/widget/ba;

    invoke-virtual {v3}, Lcom/uc/framework/ui/widget/ba;->getMeasuredHeight()I

    move-result v3

    :cond_4
    sub-int v3, v1, v3

    sub-int v2, v0, v2

    .line 10645
    iget-object v4, p0, Lcom/uc/browser/webwindow/fp;->gpH:Lcom/uc/framework/ui/widget/ba;

    invoke-virtual {v4, v2, v3}, Lcom/uc/framework/ui/widget/ba;->cu(II)V

    .line 10648
    :cond_5
    iget-object v2, p0, Lcom/uc/browser/webwindow/fp;->gpJ:Lcom/uc/browser/webwindow/f;

    const/4 v3, -0x2

    if-eqz v2, :cond_8

    .line 10649
    iget-object v2, p0, Lcom/uc/browser/webwindow/fp;->gpJ:Lcom/uc/browser/webwindow/f;

    invoke-virtual {v2}, Lcom/uc/browser/webwindow/f;->getMeasuredWidth()I

    move-result v2

    .line 10650
    iget-object v4, p0, Lcom/uc/browser/webwindow/fp;->gpJ:Lcom/uc/browser/webwindow/f;

    invoke-virtual {v4}, Lcom/uc/browser/webwindow/f;->getMeasuredHeight()I

    move-result v4

    if-eqz v2, :cond_6

    if-nez v4, :cond_7

    .line 10652
    :cond_6
    iget-object v2, p0, Lcom/uc/browser/webwindow/fp;->gpJ:Lcom/uc/browser/webwindow/f;

    invoke-virtual {v2, v3, v3}, Lcom/uc/browser/webwindow/f;->measure(II)V

    .line 10653
    iget-object v2, p0, Lcom/uc/browser/webwindow/fp;->gpJ:Lcom/uc/browser/webwindow/f;

    invoke-virtual {v2}, Lcom/uc/browser/webwindow/f;->getMeasuredWidth()I

    move-result v2

    .line 10654
    iget-object v4, p0, Lcom/uc/browser/webwindow/fp;->gpJ:Lcom/uc/browser/webwindow/f;

    invoke-virtual {v4}, Lcom/uc/browser/webwindow/f;->getMeasuredHeight()I

    move-result v4

    :cond_7
    sub-int v4, v1, v4

    int-to-float v4, v4

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v4, v4, v5

    float-to-int v4, v4

    sub-int v2, v0, v2

    .line 10659
    iget-object v5, p0, Lcom/uc/browser/webwindow/fp;->gpJ:Lcom/uc/browser/webwindow/f;

    invoke-virtual {v5, v2, v4}, Lcom/uc/browser/webwindow/f;->cu(II)V

    .line 10662
    :cond_8
    iget-object v2, p0, Lcom/uc/browser/webwindow/fp;->gpI:Lcom/uc/browser/core/download/j;

    if-eqz v2, :cond_c

    .line 10663
    iget-object v2, p0, Lcom/uc/browser/webwindow/fp;->gpI:Lcom/uc/browser/core/download/j;

    invoke-virtual {v2}, Lcom/uc/browser/core/download/j;->getMeasuredWidth()I

    move-result v2

    .line 10664
    iget-object v4, p0, Lcom/uc/browser/webwindow/fp;->gpI:Lcom/uc/browser/core/download/j;

    invoke-virtual {v4}, Lcom/uc/browser/core/download/j;->getMeasuredHeight()I

    move-result v4

    if-eqz v2, :cond_9

    if-nez v4, :cond_a

    .line 10666
    :cond_9
    iget-object v2, p0, Lcom/uc/browser/webwindow/fp;->gpI:Lcom/uc/browser/core/download/j;

    invoke-virtual {v2, v3, v3}, Lcom/uc/browser/core/download/j;->measure(II)V

    .line 10667
    iget-object v2, p0, Lcom/uc/browser/webwindow/fp;->gpI:Lcom/uc/browser/core/download/j;

    invoke-virtual {v2}, Lcom/uc/browser/core/download/j;->getMeasuredWidth()I

    move-result v2

    .line 10668
    iget-object v3, p0, Lcom/uc/browser/webwindow/fp;->gpI:Lcom/uc/browser/core/download/j;

    invoke-virtual {v3}, Lcom/uc/browser/core/download/j;->getMeasuredHeight()I

    move-result v4

    :cond_a
    sub-int v3, v1, v4

    sub-int v2, v0, v2

    .line 10673
    iget-object v4, p0, Lcom/uc/browser/webwindow/fp;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v4, :cond_b

    .line 10674
    iget-object v4, p0, Lcom/uc/browser/webwindow/fp;->gpH:Lcom/uc/framework/ui/widget/ba;

    if-eqz v4, :cond_b

    .line 10675
    iget-object v4, p0, Lcom/uc/browser/webwindow/fp;->gpH:Lcom/uc/framework/ui/widget/ba;

    invoke-virtual {v4}, Lcom/uc/framework/ui/widget/ba;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 10679
    :cond_b
    iget v4, p0, Lcom/uc/browser/webwindow/fp;->gnJ:I

    sub-int/2addr v3, v4

    .line 10681
    iget-object v4, p0, Lcom/uc/browser/webwindow/fp;->gpI:Lcom/uc/browser/core/download/j;

    invoke-virtual {v4, v2, v3}, Lcom/uc/browser/core/download/j;->cu(II)V

    .line 10682
    iget v2, p0, Lcom/uc/browser/webwindow/fp;->gnJ:I

    sub-int v2, v1, v2

    .line 10683
    iget-object v3, p0, Lcom/uc/browser/webwindow/fp;->gpI:Lcom/uc/browser/core/download/j;

    iget-object v3, v3, Lcom/uc/browser/core/download/j;->gbD:Landroid/widget/RelativeLayout$LayoutParams;

    iget v3, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v4, p0, Lcom/uc/browser/webwindow/fp;->gpI:Lcom/uc/browser/core/download/j;

    invoke-virtual {v4}, Lcom/uc/browser/core/download/j;->getHeight()I

    move-result v4

    add-int/2addr v3, v4

    if-le v3, v2, :cond_c

    .line 10684
    iget-object v3, p0, Lcom/uc/browser/webwindow/fp;->gpI:Lcom/uc/browser/core/download/j;

    iget-object v3, v3, Lcom/uc/browser/core/download/j;->gbD:Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v4, p0, Lcom/uc/browser/webwindow/fp;->gpI:Lcom/uc/browser/core/download/j;

    invoke-virtual {v4}, Lcom/uc/browser/core/download/j;->getHeight()I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 761
    :cond_c
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 763
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/webwindow/fp;->setMeasuredDimension(II)V

    return-void
.end method

.method protected final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 562
    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpL:Lcom/uc/framework/ui/widget/e;

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpL:Lcom/uc/framework/ui/widget/e;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/e;->clearAnimation()V

    .line 566
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    return-void
.end method

.method final r(Landroid/view/View;I)V
    .locals 1

    if-gez p2, :cond_0

    return-void

    .line 300
    :cond_0
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/fp;->getChildCount()I

    move-result v0

    if-gt p2, v0, :cond_1

    .line 303
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/webwindow/fp;->addView(Landroid/view/View;I)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 305
    :cond_1
    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/fp;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 308
    :goto_0
    invoke-static {p1}, Lcom/uc/base/util/assistant/s;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final rA(I)V
    .locals 5

    .line 427
    invoke-virtual {p0, p1}, Lcom/uc/browser/webwindow/fp;->rB(I)V

    .line 5529
    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpK:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 429
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 430
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne v0, p1, :cond_1

    .line 6028
    :cond_0
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v2, "download"

    const-string v3, "ev_ct"

    .line 6039
    invoke-virtual {v0, v3, v2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v3, "dlwe"

    const-string v4, "ev_ac"

    .line 6053
    invoke-virtual {v2, v4, v3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v2

    const-string v3, "_dfbt"

    .line 436
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p1

    const-string v2, "_dfbs"

    const-wide/16 v3, 0x1

    .line 437
    invoke-virtual {p1, v2, v3, v4}, Lcom/uc/base/wa/u;->n(Ljava/lang/String;J)Lcom/uc/base/wa/u;

    const-string p1, "cbusi"

    .line 438
    new-array v1, v1, [Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final rB(I)V
    .locals 5

    .line 6497
    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpK:Landroid/view/View;

    if-nez v0, :cond_0

    .line 6498
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/uc/browser/webwindow/fp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpK:Landroid/view/View;

    .line 6499
    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpK:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6500
    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpK:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 6501
    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpK:Landroid/view/View;

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/webwindow/fp;->r(Landroid/view/View;I)V

    .line 6529
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpK:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 7487
    :cond_1
    iget v1, p0, Lcom/uc/browser/webwindow/fp;->gpC:I

    if-eq v1, p1, :cond_3

    .line 7488
    iput p1, p0, Lcom/uc/browser/webwindow/fp;->gpC:I

    .line 7489
    iget-object v1, p0, Lcom/uc/browser/webwindow/fp;->gpK:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 7490
    iget-object v1, p0, Lcom/uc/browser/webwindow/fp;->gpK:Landroid/view/View;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7492
    :cond_2
    invoke-direct {p0}, Lcom/uc/browser/webwindow/fp;->aRs()V

    :cond_3
    const p1, 0x7f05071f

    .line 450
    invoke-static {p1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 451
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/fp;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v2, p1, 0x2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    .line 454
    iget-object v3, p0, Lcom/uc/browser/webwindow/fp;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v3, :cond_4

    const v2, 0x7f05071d

    .line 455
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 458
    :cond_4
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/fp;->getHeight()I

    move-result v3

    sub-int/2addr v3, p1

    sub-int/2addr v3, v2

    .line 459
    iget-object v4, p0, Lcom/uc/browser/webwindow/fp;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    if-eqz v4, :cond_5

    .line 460
    iget-object v4, p0, Lcom/uc/browser/webwindow/fp;->gbW:Lcom/uc/browser/webwindow/WebWindow;

    invoke-virtual {v4}, Lcom/uc/browser/webwindow/WebWindow;->aMt()Lcom/uc/browser/webwindow/b/f;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 463
    sget-boolean v4, Lcom/uc/base/util/temp/ae;->ilo:Z

    if-nez v4, :cond_5

    const v3, 0x7f05166c

    .line 464
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 465
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/fp;->getHeight()I

    move-result v4

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    sub-int v3, v4, p1

    .line 469
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez v2, :cond_6

    .line 471
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, p1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 472
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 473
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 474
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 476
    :cond_6
    iget v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    if-ne v1, v4, :cond_7

    iget v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    if-eq v3, v4, :cond_8

    .line 477
    :cond_7
    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 478
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 479
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 480
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 481
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    return-void
.end method

.method public final rC(I)V
    .locals 1

    .line 607
    iput p1, p0, Lcom/uc/browser/webwindow/fp;->mMode:I

    .line 608
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/fp;->aMU()V

    .line 609
    invoke-virtual {p0}, Lcom/uc/browser/webwindow/fp;->aRr()V

    .line 9614
    iget-object p1, p0, Lcom/uc/browser/webwindow/fp;->gpH:Lcom/uc/framework/ui/widget/ba;

    if-eqz p1, :cond_0

    .line 9615
    iget-object p1, p0, Lcom/uc/browser/webwindow/fp;->gpH:Lcom/uc/framework/ui/widget/ba;

    iget-object v0, p0, Lcom/uc/browser/webwindow/fp;->gpQ:Lcom/uc/framework/resources/f;

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/ba;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
