.class public Lru/maximoff/apktool/MainActivity;
.super Lru/maximoff/apktool/b;
.source "MainActivity.java"

# interfaces
.implements Landroidx/drawerlayout/widget/DrawerLayout$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lru/maximoff/apktool/MainActivity$1;,
        Lru/maximoff/apktool/MainActivity$2;,
        Lru/maximoff/apktool/MainActivity$3;,
        Lru/maximoff/apktool/MainActivity$4;,
        Lru/maximoff/apktool/MainActivity$5;,
        Lru/maximoff/apktool/MainActivity$6;,
        Lru/maximoff/apktool/MainActivity$7;,
        Lru/maximoff/apktool/MainActivity$8;,
        Lru/maximoff/apktool/MainActivity$9;,
        Lru/maximoff/apktool/MainActivity$10;,
        Lru/maximoff/apktool/MainActivity$11;,
        Lru/maximoff/apktool/MainActivity$12;,
        Lru/maximoff/apktool/MainActivity$13;,
        Lru/maximoff/apktool/MainActivity$14;,
        Lru/maximoff/apktool/MainActivity$15;,
        Lru/maximoff/apktool/MainActivity$16;,
        Lru/maximoff/apktool/MainActivity$17;,
        Lru/maximoff/apktool/MainActivity$18;,
        Lru/maximoff/apktool/MainActivity$19;,
        Lru/maximoff/apktool/MainActivity$20;,
        Lru/maximoff/apktool/MainActivity$21;,
        Lru/maximoff/apktool/MainActivity$22;,
        Lru/maximoff/apktool/MainActivity$23;,
        Lru/maximoff/apktool/MainActivity$24;,
        Lru/maximoff/apktool/MainActivity$25;,
        Lru/maximoff/apktool/MainActivity$26;,
        Lru/maximoff/apktool/MainActivity$27;,
        Lru/maximoff/apktool/MainActivity$28;,
        Lru/maximoff/apktool/MainActivity$29;,
        Lru/maximoff/apktool/MainActivity$30;,
        Lru/maximoff/apktool/MainActivity$31;,
        Lru/maximoff/apktool/MainActivity$32;,
        Lru/maximoff/apktool/MainActivity$33;,
        Lru/maximoff/apktool/MainActivity$34;
    }
.end annotation


# static fields
.field public static h:Z

.field public static i:Z

.field private static j:Lru/maximoff/apktool/MainActivity;


# instance fields
.field private k:Z

.field private l:Lru/maximoff/apktool/view/e;

.field private m:Landroidx/drawerlayout/widget/DrawerLayout;

.field private n:Lru/maximoff/apktool/fragment/a;

.field private o:Lru/maximoff/apktool/fragment/b;

.field private p:Landroid/widget/ImageView;

.field private q:J

.field private r:[Ljava/lang/String;

.field private s:Landroidx/appcompat/app/b;

.field private t:Landroidx/appcompat/app/b;

.field private final u:Landroid/content/BroadcastReceiver;


# direct methods
.method static final constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lru/maximoff/apktool/MainActivity;->h:Z

    sput-boolean v0, Lru/maximoff/apktool/MainActivity;->i:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1251
    invoke-direct {p0}, Lru/maximoff/apktool/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/maximoff/apktool/MainActivity;->k:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lru/maximoff/apktool/MainActivity;->q:J

    new-instance v0, Lru/maximoff/apktool/MainActivity$34;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/MainActivity$34;-><init>(Lru/maximoff/apktool/MainActivity;)V

    iput-object v0, p0, Lru/maximoff/apktool/MainActivity;->u:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private E()V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const v1, 0x7f0200c3

    const/4 v7, 0x0

    .line 310
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->aq:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->l:Lru/maximoff/apktool/view/e;

    if-eqz v0, :cond_1

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 313
    :cond_1
    sget v0, Lru/maximoff/apktool/util/ay;->b:I

    packed-switch v0, :pswitch_data_0

    .line 318
    const v0, 0x7f0e002c

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v2

    .line 319
    invoke-virtual {p0}, Lru/maximoff/apktool/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200c2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    .line 333
    :goto_1
    const-string v3, "floating_button_position"

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v3, v0}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 334
    invoke-virtual {p0}, Lru/maximoff/apktool/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 335
    invoke-virtual {p0}, Lru/maximoff/apktool/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b0081

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v4, v4

    .line 336
    invoke-virtual {p0}, Lru/maximoff/apktool/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0083

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    div-float v3, v5, v3

    float-to-int v3, v3

    .line 337
    new-instance v5, Lru/maximoff/apktool/view/e$a;

    invoke-direct {v5, p0}, Lru/maximoff/apktool/view/e$a;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v5, v3}, Lru/maximoff/apktool/view/e$a;->c(I)Lru/maximoff/apktool/view/e$a;

    move-result-object v3

    invoke-virtual {v3, v2}, Lru/maximoff/apktool/view/e$a;->b(I)Lru/maximoff/apktool/view/e$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lru/maximoff/apktool/view/e$a;->a(Landroid/graphics/drawable/Drawable;)Lru/maximoff/apktool/view/e$a;

    move-result-object v1

    .line 341
    if-eqz v0, :cond_2

    const-string v2, "^\\d+;\\d+$"

    invoke-virtual {v0, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 342
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 343
    aget-object v2, v0, v7

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 344
    const/4 v3, 0x1

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 345
    const/16 v3, 0x33

    invoke-virtual {v1, v3}, Lru/maximoff/apktool/view/e$a;->a(I)Lru/maximoff/apktool/view/e$a;

    .line 346
    invoke-virtual {v1, v2, v0, v7, v7}, Lru/maximoff/apktool/view/e$a;->b(IIII)Lru/maximoff/apktool/view/e$a;

    .line 351
    :goto_2
    invoke-virtual {v1}, Lru/maximoff/apktool/view/e$a;->a()Lru/maximoff/apktool/view/e;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/MainActivity;->l:Lru/maximoff/apktool/view/e;

    .line 352
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->l:Lru/maximoff/apktool/view/e;

    new-instance v1, Lru/maximoff/apktool/MainActivity$3;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/MainActivity$3;-><init>(Lru/maximoff/apktool/MainActivity;)V

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/e;->setMovingInterface(Lru/maximoff/apktool/view/e$b;)V

    .line 358
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->l:Lru/maximoff/apktool/view/e;

    new-instance v1, Lru/maximoff/apktool/MainActivity$4;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/MainActivity$4;-><init>(Lru/maximoff/apktool/MainActivity;)V

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/e;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->l:Lru/maximoff/apktool/view/e;

    new-instance v1, Lru/maximoff/apktool/MainActivity$5;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/MainActivity$5;-><init>(Lru/maximoff/apktool/MainActivity;)V

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/view/e;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto/16 :goto_0

    .line 323
    :pswitch_0
    const v0, 0x7f0e0052

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v2

    .line 324
    invoke-virtual {p0}, Lru/maximoff/apktool/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    .line 325
    goto/16 :goto_1

    .line 328
    :pswitch_1
    const v0, 0x7f0e0053

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v2

    .line 329
    invoke-virtual {p0}, Lru/maximoff/apktool/MainActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    .line 330
    goto/16 :goto_1

    .line 348
    :cond_2
    const/16 v0, 0x55

    invoke-virtual {v1, v0}, Lru/maximoff/apktool/view/e$a;->a(I)Lru/maximoff/apktool/view/e$a;

    .line 349
    const/16 v0, 0xa

    add-int/lit8 v2, v4, 0xa

    invoke-virtual {v1, v7, v7, v0, v2}, Lru/maximoff/apktool/view/e$a;->a(IIII)Lru/maximoff/apktool/view/e$a;

    goto :goto_2

    .line 313
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private F()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 531
    new-instance v0, Lru/maximoff/apktool/service/b;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/service/b;-><init>(Landroid/content/Context;)V

    .line 532
    const/16 v1, 0x3f4

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/service/b;->b(I)V

    .line 533
    const/16 v1, 0x3f3

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/service/b;->b(I)V

    .line 534
    const/16 v1, 0x3f2

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/service/b;->b(I)V

    return-void
.end method

.method private G()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1068
    new-instance v0, Lru/maximoff/apktool/MainActivity$32;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/MainActivity$32;-><init>(Lru/maximoff/apktool/MainActivity;)V

    .line 1083
    new-instance v1, Landroidx/appcompat/app/b$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0a016a

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v2, 0x7f0a016b

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b$a;->b(I)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v2, 0x7f0a0032

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v2, 0x7f0a0033

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v2, 0x7f0a0036

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    return-void
.end method

.method private H()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/16 v2, 0x50

    .line 1112
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->m:Landroidx/drawerlayout/widget/DrawerLayout;

    const v1, 0x7f0f01a4

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1113
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1114
    const-string v1, "drawer_full"

    const/4 v4, 0x0

    invoke-static {p0, v1, v4}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1115
    const-string v1, "drawer_width"

    invoke-static {p0, v1, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 1116
    const/16 v4, 0x32

    if-lt v1, v4, :cond_0

    const/16 v4, 0x64

    if-le v1, v4, :cond_1

    :cond_0
    move v1, v2

    .line 1119
    :cond_1
    int-to-float v2, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 1121
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 1122
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1123
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    move v1, v3

    goto :goto_0
.end method

.method static synthetic a(Lru/maximoff/apktool/MainActivity;)Lru/maximoff/apktool/view/e;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->l:Lru/maximoff/apktool/view/e;

    return-object v0
.end method

.method private a(Landroidx/fragment/app/o;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/o;",
            ")V"
        }
    .end annotation

    .prologue
    const v3, 0x7f0f01a4

    const v2, 0x7f0f0128

    .line 860
    invoke-virtual {p1, v2}, Landroidx/fragment/app/o;->c(I)Landroidx/fragment/app/e;

    move-result-object v0

    .line 861
    invoke-virtual {p1, v3}, Landroidx/fragment/app/o;->c(I)Landroidx/fragment/app/e;

    move-result-object v1

    .line 862
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 863
    :cond_0
    new-instance v0, Lru/maximoff/apktool/fragment/a;

    invoke-direct {v0}, Lru/maximoff/apktool/fragment/a;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/MainActivity;->n:Lru/maximoff/apktool/fragment/a;

    .line 864
    new-instance v0, Lru/maximoff/apktool/fragment/b;

    invoke-direct {v0}, Lru/maximoff/apktool/fragment/b;-><init>()V

    iput-object v0, p0, Lru/maximoff/apktool/MainActivity;->o:Lru/maximoff/apktool/fragment/b;

    .line 865
    invoke-virtual {p1}, Landroidx/fragment/app/o;->a()Landroidx/fragment/app/x;

    move-result-object v0

    .line 866
    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroidx/fragment/app/x;->c(I)Landroidx/fragment/app/x;

    .line 867
    iget-object v1, p0, Lru/maximoff/apktool/MainActivity;->n:Lru/maximoff/apktool/fragment/a;

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/x;->a(ILandroidx/fragment/app/e;)Landroidx/fragment/app/x;

    .line 868
    iget-object v1, p0, Lru/maximoff/apktool/MainActivity;->o:Lru/maximoff/apktool/fragment/b;

    invoke-virtual {v0, v3, v1}, Landroidx/fragment/app/x;->a(ILandroidx/fragment/app/e;)Landroidx/fragment/app/x;

    .line 869
    invoke-virtual {v0}, Landroidx/fragment/app/x;->d()V

    .line 874
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->o:Lru/maximoff/apktool/fragment/b;

    iget-object v1, p0, Lru/maximoff/apktool/MainActivity;->n:Lru/maximoff/apktool/fragment/a;

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/fragment/b;->a(Lru/maximoff/apktool/fragment/a;)V

    return-void

    .line 871
    :cond_1
    check-cast v0, Lru/maximoff/apktool/fragment/a;

    iput-object v0, p0, Lru/maximoff/apktool/MainActivity;->n:Lru/maximoff/apktool/fragment/a;

    move-object v0, v1

    .line 872
    check-cast v0, Lru/maximoff/apktool/fragment/b;

    iput-object v0, p0, Lru/maximoff/apktool/MainActivity;->o:Lru/maximoff/apktool/fragment/b;

    goto :goto_0
.end method

.method static synthetic a(Lru/maximoff/apktool/MainActivity;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lru/maximoff/apktool/MainActivity;->r:[Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lru/maximoff/apktool/MainActivity;)Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->m:Landroidx/drawerlayout/widget/DrawerLayout;

    return-object v0
.end method

.method static synthetic c(Lru/maximoff/apktool/MainActivity;)Lru/maximoff/apktool/fragment/a;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->n:Lru/maximoff/apktool/fragment/a;

    return-object v0
.end method

.method static synthetic d(Lru/maximoff/apktool/MainActivity;)Lru/maximoff/apktool/fragment/b;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->o:Lru/maximoff/apktool/fragment/b;

    return-object v0
.end method

.method static synthetic e(Lru/maximoff/apktool/MainActivity;)[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->r:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lru/maximoff/apktool/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Lru/maximoff/apktool/MainActivity;->H()V

    return-void
.end method

.method public static o()Lru/maximoff/apktool/MainActivity;
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lru/maximoff/apktool/MainActivity;->j:Lru/maximoff/apktool/MainActivity;

    return-object v0
.end method


# virtual methods
.method public A()Lru/maximoff/apktool/fragment/b;
    .locals 1

    .prologue
    .line 1026
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->o:Lru/maximoff/apktool/fragment/b;

    return-object v0
.end method

.method public B()Lru/maximoff/apktool/fragment/a;
    .locals 1

    .prologue
    .line 1030
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->n:Lru/maximoff/apktool/fragment/a;

    return-object v0
.end method

.method public C()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1034
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->o:Lru/maximoff/apktool/fragment/b;

    if-eqz v0, :cond_0

    .line 1035
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->o:Lru/maximoff/apktool/fragment/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b;->av()Lru/maximoff/apktool/fragment/b/l;

    move-result-object v0

    .line 1036
    if-eqz v0, :cond_0

    .line 1037
    iget-object v1, p0, Lru/maximoff/apktool/MainActivity;->o:Lru/maximoff/apktool/fragment/b;

    invoke-virtual {v1}, Lru/maximoff/apktool/fragment/b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/fragment/b/l;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 1040
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public D()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x3

    .line 1094
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->ar:Z

    if-eqz v0, :cond_1

    .line 1095
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->m:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1096
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->m:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)V

    .line 1100
    :cond_0
    :goto_0
    return-void

    .line 1099
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->m:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1100
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->m:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1044
    if-nez p1, :cond_0

    .line 1045
    invoke-virtual {p0}, Lru/maximoff/apktool/MainActivity;->C()Ljava/lang/String;

    move-result-object v0

    .line 1053
    :goto_0
    return-object v0

    .line 1047
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->o:Lru/maximoff/apktool/fragment/b;

    if-eqz v0, :cond_1

    .line 1048
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->o:Lru/maximoff/apktool/fragment/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b;->av()Lru/maximoff/apktool/fragment/b/l;

    move-result-object v0

    .line 1049
    if-eqz v0, :cond_1

    .line 1050
    iget-object v1, p0, Lru/maximoff/apktool/MainActivity;->o:Lru/maximoff/apktool/fragment/b;

    invoke-virtual {v1}, Lru/maximoff/apktool/fragment/b;->e()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lru/maximoff/apktool/fragment/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1053
    :cond_1
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method

.method public a(Landroid/view/View;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "F)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    return-void
.end method

.method public a(Landroidx/appcompat/app/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->s:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->s:Landroidx/appcompat/app/b;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->s:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->dismiss()V

    .line 131
    const/4 v0, 0x0

    check-cast v0, Landroidx/appcompat/app/b;

    iput-object v0, p0, Lru/maximoff/apktool/MainActivity;->s:Landroidx/appcompat/app/b;

    .line 133
    :cond_0
    iput-object p1, p0, Lru/maximoff/apktool/MainActivity;->s:Landroidx/appcompat/app/b;

    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    .line 168
    const/4 v0, 0x0

    check-cast v0, Ljava/io/File;

    invoke-virtual {p0, p1, v0}, Lru/maximoff/apktool/MainActivity;->a(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method public a(Ljava/io/File;Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 173
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->o:Lru/maximoff/apktool/fragment/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b;->e()I

    move-result v0

    .line 174
    if-le v0, v4, :cond_0

    move v0, v1

    .line 177
    :cond_0
    invoke-virtual {p0, v0}, Lru/maximoff/apktool/MainActivity;->c(I)V

    .line 178
    iget-object v2, p0, Lru/maximoff/apktool/MainActivity;->o:Lru/maximoff/apktool/fragment/b;

    invoke-virtual {v2}, Lru/maximoff/apktool/fragment/b;->av()Lru/maximoff/apktool/fragment/b/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lru/maximoff/apktool/fragment/b/l;->d(I)Lru/maximoff/apktool/fragment/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/k;->h()Lru/maximoff/apktool/fragment/b/j;

    move-result-object v0

    .line 179
    invoke-virtual {v0, p1}, Lru/maximoff/apktool/fragment/b/j;->a(Ljava/io/File;)V

    .line 180
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_1

    .line 181
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v2}, Lru/maximoff/apktool/fragment/b/j;->a([Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :cond_1
    :goto_0
    return-void

    .line 181
    :catch_0
    move-exception v0

    .line 184
    const v0, 0x7f0a00d2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p0, v0, v2}, Lru/maximoff/apktool/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/io/File;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 212
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lru/maximoff/apktool/MainActivity;->a(Ljava/io/File;ZI)V

    return-void
.end method

.method public a(Ljava/io/File;ZI)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "ZI)V"
        }
    .end annotation

    .prologue
    .line 217
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->o:Lru/maximoff/apktool/fragment/b;

    invoke-virtual {v0, p1, p2, p3}, Lru/maximoff/apktool/fragment/b;->a(Ljava/io/File;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :goto_0
    return-void

    .line 217
    :catch_0
    move-exception v0

    .line 219
    const v0, 0x7f0a00d2

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lru/maximoff/apktool/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1057
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->o:Lru/maximoff/apktool/fragment/b;

    if-eqz v0, :cond_0

    .line 1058
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->o:Lru/maximoff/apktool/fragment/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b;->av()Lru/maximoff/apktool/fragment/b/l;

    move-result-object v0

    .line 1059
    if-eqz v0, :cond_0

    .line 1060
    iget-object v1, p0, Lru/maximoff/apktool/MainActivity;->o:Lru/maximoff/apktool/fragment/b;

    invoke-virtual {v1}, Lru/maximoff/apktool/fragment/b;->e()I

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lru/maximoff/apktool/fragment/b/l;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1064
    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0a01e6

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[Ljava/io/File;Ljava/lang/String;ZZIZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "ZZIZ)V"
        }
    .end annotation

    .prologue
    .line 203
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->o:Lru/maximoff/apktool/fragment/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b;->e()I

    move-result v0

    .line 204
    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 205
    const/4 v0, 0x0

    .line 207
    :cond_0
    iget-object v1, p0, Lru/maximoff/apktool/MainActivity;->o:Lru/maximoff/apktool/fragment/b;

    invoke-virtual {v1}, Lru/maximoff/apktool/fragment/b;->av()Lru/maximoff/apktool/fragment/b/l;

    move-result-object v1

    invoke-virtual {v1, v0}, Lru/maximoff/apktool/fragment/b/l;->d(I)Lru/maximoff/apktool/fragment/b/k;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-virtual/range {v0 .. v7}, Lru/maximoff/apktool/fragment/b/k;->a(Ljava/lang/String;[Ljava/io/File;Ljava/lang/String;ZZIZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 453
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    const-string v0, "editor_rem_tabs"

    invoke-static {p0, v0, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 456
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 457
    const-string v1, "\\|"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 458
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Lru/maximoff/apktool/MainActivity;->a(Ljava/io/File;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 466
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lru/maximoff/apktool/MainActivity$8;

    invoke-direct {v1, p0, p1, p2}, Lru/maximoff/apktool/MainActivity$8;-><init>(Lru/maximoff/apktool/MainActivity;Ljava/util/List;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    .line 460
    :cond_1
    :try_start_1
    const-string v1, "\\|"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 461
    new-instance v1, Ljava/io/File;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lru/maximoff/apktool/MainActivity;->a(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .prologue
    .line 141
    iput-boolean p1, p0, Lru/maximoff/apktool/MainActivity;->k:Z

    return-void
.end method

.method public b(Landroidx/appcompat/app/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 137
    iput-object p1, p0, Lru/maximoff/apktool/MainActivity;->t:Landroidx/appcompat/app/b;

    return-void
.end method

.method public c(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x3

    .line 224
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->o:Lru/maximoff/apktool/fragment/b;

    invoke-virtual {v0, p1}, Lru/maximoff/apktool/fragment/b;->a(I)V

    .line 225
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->m:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->m:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)V

    :cond_0
    return-void
.end method

.method public c(Landroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 598
    const-string v0, "apk_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 599
    const-string v2, "apk_path"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 600
    if-eqz v0, :cond_0

    if-nez v2, :cond_1

    .line 610
    :cond_0
    :goto_0
    return-void

    .line 603
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 604
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_2

    .line 605
    const v0, 0x7f0a01e6

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 608
    :cond_2
    const-string v0, "apk_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 609
    const-string v0, "apk_path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    move-object v0, v1

    .line 610
    check-cast v0, Landroid/content/pm/PackageInfo;

    check-cast v1, Landroid/content/pm/PackageManager;

    invoke-static {p0, v3, v0, v1}, Lru/maximoff/apktool/util/al;->a(Landroid/content/Context;Ljava/io/File;Landroid/content/pm/PackageInfo;Landroid/content/pm/PackageManager;)V

    goto :goto_0
.end method

.method public d(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1010
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lru/maximoff/apktool/MainActivity$31;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/MainActivity$31;-><init>(Lru/maximoff/apktool/MainActivity;)V

    const-wide/16 v2, 0x64

    int-to-long v4, p1

    mul-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public finish()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 990
    sget-object v0, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/a;->l()V

    .line 991
    const-string v0, "force_exit"

    invoke-static {p0, v0, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 992
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 993
    invoke-virtual {p0}, Lru/maximoff/apktool/MainActivity;->finishAndRemoveTask()V

    .line 997
    :goto_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 998
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/System;->runFinalizersOnExit(Z)V

    .line 999
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    .line 1001
    :goto_1
    return-void

    .line 995
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 1001
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1
.end method

.method public isDestroyed()Z
    .locals 2
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_1

    .line 98
    sget-boolean v0, Lru/maximoff/apktool/MainActivity;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 100
    :goto_0
    return v0

    .line 98
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 100
    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v2, 0x3

    .line 572
    if-nez p3, :cond_1

    .line 592
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 575
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 576
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 578
    :pswitch_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 580
    invoke-virtual {p0}, Lru/maximoff/apktool/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, v2}, Lru/maximoff/apktool/MainActivity;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 581
    invoke-virtual {p0}, Lru/maximoff/apktool/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 582
    new-instance v1, Lru/maximoff/apktool/util/aj;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/util/aj;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lru/maximoff/apktool/util/aj;->a(Ljava/lang/String;)Lru/maximoff/apktool/util/aj;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/util/aj;->d()V

    .line 583
    const v0, 0x7f0a0184

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 591
    :pswitch_2
    const-string v0, "selection"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/maximoff/apktool/MainActivity;->r:[Ljava/lang/String;

    goto :goto_0

    .line 576
    nop

    :pswitch_data_0
    .packed-switch 0x3f3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 879
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->n:Lru/maximoff/apktool/fragment/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a;->aC()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->n:Lru/maximoff/apktool/fragment/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a;->aB()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lru/maximoff/apktool/MainActivity;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->n:Lru/maximoff/apktool/fragment/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a;->ay()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 888
    :cond_0
    :goto_0
    return-void

    .line 882
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 883
    const-string v2, "double_exit"

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, p0, Lru/maximoff/apktool/MainActivity;->q:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 884
    const v2, 0x7f0a001e

    invoke-static {p0, v2}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    .line 885
    iput-wide v0, p0, Lru/maximoff/apktool/MainActivity;->q:J

    goto :goto_0

    .line 888
    :cond_2
    invoke-virtual {p0}, Lru/maximoff/apktool/MainActivity;->y()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Configuration;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1128
    invoke-super {p0, p1}, Lru/maximoff/apktool/b;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1129
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lru/maximoff/apktool/MainActivity$33;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/MainActivity$33;-><init>(Lru/maximoff/apktool/MainActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 239
    invoke-super {p0, p1}, Lru/maximoff/apktool/b;->onCreate(Landroid/os/Bundle;)V

    .line 240
    const v0, 0x7f040043

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/MainActivity;->setContentView(I)V

    .line 241
    sput-object p0, Lru/maximoff/apktool/MainActivity;->j:Lru/maximoff/apktool/MainActivity;

    .line 242
    const/4 v0, 0x1

    sput-boolean v0, Lru/maximoff/apktool/MainActivity;->i:Z

    .line 243
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "ru.maximoff.apktool.ACTION_FILTER"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 244
    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 245
    iget-object v1, p0, Lru/maximoff/apktool/MainActivity;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lru/maximoff/apktool/MainActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 246
    const v0, 0x7f0f01a3

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object v0, p0, Lru/maximoff/apktool/MainActivity;->m:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 247
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->m:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Landroidx/drawerlayout/widget/DrawerLayout$c;)V

    .line 248
    invoke-virtual {p0}, Lru/maximoff/apktool/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f04006a

    const/4 v0, 0x0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 249
    invoke-virtual {p0}, Lru/maximoff/apktool/MainActivity;->f()Landroidx/appcompat/app/a;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->a(I)V

    .line 250
    invoke-virtual {p0}, Lru/maximoff/apktool/MainActivity;->f()Landroidx/appcompat/app/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->a(Landroid/view/View;)V

    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 252
    invoke-virtual {v0, v3, v3, v3, v3}, Landroidx/appcompat/widget/Toolbar;->setPadding(IIII)V

    .line 253
    invoke-virtual {v0, v3, v3}, Landroidx/appcompat/widget/Toolbar;->b(II)V

    .line 254
    const v0, 0x7f0f0236

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lru/maximoff/apktool/MainActivity;->p:Landroid/widget/ImageView;

    .line 255
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->a:Z

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->p:Landroid/widget/ImageView;

    const v1, 0x7f0200c6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 260
    :goto_0
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->p:Landroid/widget/ImageView;

    new-instance v1, Lru/maximoff/apktool/MainActivity$1;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/MainActivity$1;-><init>(Lru/maximoff/apktool/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->p:Landroid/widget/ImageView;

    new-instance v1, Lru/maximoff/apktool/MainActivity$2;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/MainActivity$2;-><init>(Lru/maximoff/apktool/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 287
    sget v0, Lru/maximoff/apktool/util/ay;->b:I

    packed-switch v0, :pswitch_data_0

    .line 291
    const v0, 0x7f0e006c

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v0

    .line 302
    :goto_1
    iget-object v1, p0, Lru/maximoff/apktool/MainActivity;->m:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 303
    invoke-virtual {p0}, Lru/maximoff/apktool/MainActivity;->m()Landroidx/fragment/app/o;

    move-result-object v0

    invoke-direct {p0, v0}, Lru/maximoff/apktool/MainActivity;->a(Landroidx/fragment/app/o;)V

    .line 304
    invoke-direct {p0}, Lru/maximoff/apktool/MainActivity;->H()V

    .line 305
    invoke-direct {p0}, Lru/maximoff/apktool/MainActivity;->E()V

    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->p:Landroid/widget/ImageView;

    const v1, 0x7f0200c5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 295
    :pswitch_0
    const v0, 0x7f0e006d

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    .line 299
    :pswitch_1
    const v0, 0x7f0e006e

    invoke-static {p0, v0}, Lru/maximoff/apktool/util/h;->a(Landroid/content/Context;I)I

    move-result v0

    goto :goto_1

    .line 287
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 893
    invoke-virtual {p0}, Lru/maximoff/apktool/MainActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v2, 0x7f130011

    invoke-virtual {v0, v2, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 894
    new-instance v2, Ljava/io/File;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/MainActivity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const-string v3, "Apktool_M.crashlog.txt"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 895
    const v0, 0x7f0f0323

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 896
    return v1

    :cond_1
    move v0, v1

    .line 895
    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 539
    sput-boolean v0, Lru/maximoff/apktool/MainActivity;->i:Z

    .line 540
    iput-boolean v0, p0, Lru/maximoff/apktool/MainActivity;->k:Z

    .line 541
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/MainActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 542
    sget-object v0, Lru/maximoff/apktool/util/an;->a:Lru/maximoff/apktool/util/an;

    invoke-virtual {v0}, Lru/maximoff/apktool/util/an;->a()V

    .line 543
    invoke-static {p0}, Lru/maximoff/apktool/util/al;->k(Landroid/content/Context;)V

    .line 544
    invoke-static {p0}, Lru/maximoff/apktool/util/al;->l(Landroid/content/Context;)V

    .line 545
    invoke-static {p0}, Lru/maximoff/apktool/util/al;->m(Landroid/content/Context;)V

    .line 546
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->t:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->t:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->dismiss()V

    move-object v0, v1

    .line 548
    check-cast v0, Landroidx/appcompat/app/b;

    iput-object v0, p0, Lru/maximoff/apktool/MainActivity;->t:Landroidx/appcompat/app/b;

    .line 550
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->s:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_1

    .line 551
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->s:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->dismiss()V

    .line 552
    check-cast v1, Landroidx/appcompat/app/b;

    iput-object v1, p0, Lru/maximoff/apktool/MainActivity;->s:Landroidx/appcompat/app/b;

    .line 554
    :cond_1
    invoke-direct {p0}, Lru/maximoff/apktool/MainActivity;->F()V

    .line 555
    invoke-super {p0}, Landroidx/appcompat/app/c;->onDestroy()V

    return-void
.end method

.method public onDrawerClosed(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1167
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->n:Lru/maximoff/apktool/fragment/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a;->au()V

    .line 1168
    const/4 v0, 0x0

    sput-boolean v0, Lru/maximoff/apktool/util/ay;->ar:Z

    .line 1169
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->p:Landroid/widget/ImageView;

    const v1, 0x7f0a0045

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1170
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->m:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 1171
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->aq:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->l:Lru/maximoff/apktool/view/e;

    if-eqz v0, :cond_0

    .line 1172
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->l:Lru/maximoff/apktool/view/e;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/e;->c()V

    :cond_0
    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1153
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->o:Lru/maximoff/apktool/fragment/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b;->a()V

    .line 1154
    const/4 v0, 0x1

    sput-boolean v0, Lru/maximoff/apktool/util/ay;->ar:Z

    .line 1155
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->p:Landroid/widget/ImageView;

    const v1, 0x7f0a0046

    invoke-virtual {p0, v1}, Lru/maximoff/apktool/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1156
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->m:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 1157
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->aq:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->l:Lru/maximoff/apktool/view/e;

    if-eqz v0, :cond_0

    .line 1158
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->l:Lru/maximoff/apktool/view/e;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/e;->d()V

    .line 1160
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->s:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_1

    .line 1161
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->s:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    :cond_1
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const v11, 0x7f0a00d2

    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 615
    const-string v1, "start_tab"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 616
    const-string v1, "start_tab"

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 617
    invoke-virtual {p0, v1}, Lru/maximoff/apktool/MainActivity;->c(I)V

    .line 618
    const-string v1, "start_tab"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 620
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 621
    if-eqz v1, :cond_1

    const-string v4, "ru.maximoff.apktool.OPEN_APK"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 622
    invoke-virtual {p0, p1}, Lru/maximoff/apktool/MainActivity;->c(Landroid/content/Intent;)V

    .line 623
    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 856
    :goto_0
    return-void

    .line 626
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 627
    if-eqz v1, :cond_2

    if-eqz v4, :cond_2

    const-string v5, "android.intent.action.VIEW"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "android.intent.action.EDIT"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 628
    :cond_2
    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    .line 631
    :cond_3
    invoke-static {p0, v4}, Lru/maximoff/apktool/util/u;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 632
    if-nez v5, :cond_4

    .line 633
    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_0

    .line 637
    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v6, ".apkm"

    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 639
    :try_start_0
    invoke-virtual {p0}, Lru/maximoff/apktool/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/util/u;->c(Ljava/io/InputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 644
    :goto_1
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".apks"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".xapk"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v1, :cond_8

    .line 646
    :cond_5
    :try_start_1
    const-string v1, "AM_TempSplit"

    const-string v6, ".tmp"

    invoke-static {}, Lru/maximoff/apktool/util/ay;->a()Ljava/io/File;

    move-result-object v7

    invoke-static {v1, v6, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    .line 647
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v7, "content"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 649
    invoke-virtual {p0}, Lru/maximoff/apktool/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 654
    :goto_2
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 655
    invoke-static {v1, v7}, Lorg/b/a/a/e;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 656
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 657
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 658
    const/4 v1, 0x1

    new-array v7, v1, [I

    const/4 v1, 0x0

    const/4 v8, 0x0

    aput v8, v7, v1

    .line 659
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v8, 0x0

    const v9, 0x7f0a02bd

    invoke-virtual {p0, v9}, Lru/maximoff/apktool/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v8

    .line 660
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x15

    if-lt v8, v9, :cond_6

    .line 661
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v8, 0x0

    const v9, 0x7f0a02bd

    invoke-virtual {p0, v9}, Lru/maximoff/apktool/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v8

    const/4 v8, 0x1

    const v9, 0x7f0a0173

    invoke-virtual {p0, v9}, Lru/maximoff/apktool/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v8

    const/4 v8, 0x2

    const v9, 0x7f0a0176

    invoke-virtual {p0, v9}, Lru/maximoff/apktool/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v8

    .line 663
    :cond_6
    new-instance v8, Landroidx/appcompat/app/b$a;

    invoke-direct {v8, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 664
    invoke-virtual {v8, v5}, Landroidx/appcompat/app/b$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 665
    const/4 v5, 0x0

    aget v5, v7, v5

    new-instance v9, Lru/maximoff/apktool/MainActivity$13;

    invoke-direct {v9, p0, v7}, Lru/maximoff/apktool/MainActivity$13;-><init>(Lru/maximoff/apktool/MainActivity;[I)V

    invoke-virtual {v8, v1, v5, v9}, Landroidx/appcompat/app/b$a;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 672
    const v1, 0x7f0a0034

    new-instance v5, Lru/maximoff/apktool/MainActivity$14;

    invoke-direct {v5, p0, v6, v4, v7}, Lru/maximoff/apktool/MainActivity$14;-><init>(Lru/maximoff/apktool/MainActivity;Ljava/io/File;Landroid/net/Uri;[I)V

    invoke-virtual {v8, v1, v5}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 678
    const v1, 0x7f0a0036

    new-instance v5, Lru/maximoff/apktool/MainActivity$15;

    invoke-direct {v5, p0, v6}, Lru/maximoff/apktool/MainActivity$15;-><init>(Lru/maximoff/apktool/MainActivity;Ljava/io/File;)V

    invoke-virtual {v8, v1, v5}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 684
    new-instance v1, Lru/maximoff/apktool/MainActivity$16;

    invoke-direct {v1, p0, v6}, Lru/maximoff/apktool/MainActivity$16;-><init>(Lru/maximoff/apktool/MainActivity;Ljava/io/File;)V

    invoke-virtual {v8, v1}, Landroidx/appcompat/app/b$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/b$a;

    .line 690
    new-instance v1, Lru/maximoff/apktool/MainActivity$17;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/MainActivity$17;-><init>(Lru/maximoff/apktool/MainActivity;)V

    invoke-virtual {v8, v1}, Landroidx/appcompat/app/b$a;->a(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/b$a;

    .line 700
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    .line 701
    invoke-virtual {v8}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/b;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 856
    :goto_3
    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_0

    .line 639
    :catch_0
    move-exception v1

    move v1, v2

    .line 641
    goto/16 :goto_1

    .line 651
    :cond_7
    :try_start_2
    new-instance v7, Ljava/io/File;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 652
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    .line 701
    :catch_1
    move-exception v1

    .line 703
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v11, v1}, Lru/maximoff/apktool/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_3

    .line 705
    :cond_8
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v6, ".apkm"

    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 707
    :try_start_3
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {p0}, Lru/maximoff/apktool/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v6, ".unapkm"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lru/maximoff/apktool/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-static {v1, v6}, Lru/maximoff/apktool/util/u;->a(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 708
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v1, v5, :cond_9

    .line 709
    new-instance v5, Landroidx/appcompat/app/b$a;

    invoke-direct {v5, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 710
    const v1, 0x7f0a037c

    invoke-virtual {v5, v1}, Landroidx/appcompat/app/b$a;->b(I)Landroidx/appcompat/app/b$a;

    .line 711
    const v6, 0x7f0a0036

    const/4 v1, 0x0

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v5, v6, v1}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 712
    const v1, 0x7f0a02e0

    new-instance v6, Lru/maximoff/apktool/MainActivity$18;

    invoke-direct {v6, p0}, Lru/maximoff/apktool/MainActivity$18;-><init>(Lru/maximoff/apktool/MainActivity;)V

    invoke-virtual {v5, v1, v6}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 718
    new-instance v1, Lru/maximoff/apktool/MainActivity$19;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/MainActivity$19;-><init>(Lru/maximoff/apktool/MainActivity;)V

    invoke-virtual {v5, v1}, Landroidx/appcompat/app/b$a;->a(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/b$a;

    .line 728
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    .line 729
    invoke-virtual {v5}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/b;->show()V

    .line 730
    const/4 v1, 0x0

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 827
    :catch_2
    move-exception v1

    .line 830
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v11, v1}, Lru/maximoff/apktool/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 733
    :cond_9
    const v1, 0x7f0a00a2

    :try_start_4
    invoke-static {p0, v1}, Lru/maximoff/apktool/util/bj;->a(Landroid/content/Context;I)V

    goto/16 :goto_0

    .line 736
    :cond_a
    const-string v1, "AM_TempApkm"

    const-string v6, ".tmp"

    invoke-static {}, Lru/maximoff/apktool/util/ay;->a()Ljava/io/File;

    move-result-object v7

    invoke-static {v1, v6, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v6

    .line 737
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v7, "content"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 739
    invoke-virtual {p0}, Lru/maximoff/apktool/MainActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 744
    :goto_4
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 745
    invoke-static {v1, v7}, Lorg/b/a/a/e;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 746
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 747
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    .line 748
    new-instance v7, Lru/maximoff/apktool/d/ay;

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x1

    invoke-direct {v7, p0, v1, v8}, Lru/maximoff/apktool/d/ay;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 749
    const-string v1, "plugin_mod_nrm"

    const/4 v8, 0x0

    invoke-static {p0, v1, v8}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lru/maximoff/apktool/util/al;->c(Landroid/content/Context;Z)Z

    move-result v1

    if-nez v1, :cond_c

    .line 750
    new-instance v5, Landroidx/appcompat/app/b$a;

    invoke-direct {v5, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 751
    const v1, 0x7f0a03c8

    invoke-virtual {v5, v1}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    .line 752
    const v1, 0x7f0a03cf

    invoke-virtual {v5, v1}, Landroidx/appcompat/app/b$a;->b(I)Landroidx/appcompat/app/b$a;

    .line 753
    const v8, 0x7f0a0036

    const/4 v1, 0x0

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v5, v8, v1}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 754
    const v1, 0x7f0a0182

    new-instance v8, Lru/maximoff/apktool/MainActivity$20;

    invoke-direct {v8, p0, v6}, Lru/maximoff/apktool/MainActivity$20;-><init>(Lru/maximoff/apktool/MainActivity;Ljava/io/File;)V

    invoke-virtual {v5, v1, v8}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 761
    const v1, 0x7f0a03d0

    new-instance v8, Lru/maximoff/apktool/MainActivity$21;

    invoke-direct {v8, p0, v7, v6}, Lru/maximoff/apktool/MainActivity$21;-><init>(Lru/maximoff/apktool/MainActivity;Lru/maximoff/apktool/d/ay;Ljava/io/File;)V

    invoke-virtual {v5, v1, v8}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 772
    new-instance v1, Lru/maximoff/apktool/MainActivity$22;

    invoke-direct {v1, p0, v6}, Lru/maximoff/apktool/MainActivity$22;-><init>(Lru/maximoff/apktool/MainActivity;Ljava/io/File;)V

    invoke-virtual {v5, v1}, Landroidx/appcompat/app/b$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/b$a;

    .line 778
    new-instance v1, Lru/maximoff/apktool/MainActivity$23;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/MainActivity$23;-><init>(Lru/maximoff/apktool/MainActivity;)V

    invoke-virtual {v5, v1}, Landroidx/appcompat/app/b$a;->a(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/b$a;

    .line 788
    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    .line 789
    invoke-virtual {v5}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/b;->show()V

    goto/16 :goto_3

    .line 741
    :cond_b
    new-instance v7, Ljava/io/File;

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 742
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto/16 :goto_4

    .line 791
    :cond_c
    new-instance v1, Landroidx/appcompat/app/b$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    .line 792
    invoke-virtual {v1, v5}, Landroidx/appcompat/app/b$a;->a(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 793
    new-instance v5, Ljava/lang/StringBuffer;

    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    const v8, 0x7f0a01eb

    invoke-virtual {p0, v8}, Lru/maximoff/apktool/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v8, "?"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/b$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/b$a;

    .line 794
    const v5, 0x7f0a0036

    new-instance v8, Lru/maximoff/apktool/MainActivity$24;

    invoke-direct {v8, p0, v6}, Lru/maximoff/apktool/MainActivity$24;-><init>(Lru/maximoff/apktool/MainActivity;Ljava/io/File;)V

    invoke-virtual {v1, v5, v8}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 800
    const v5, 0x7f0a0032

    new-instance v8, Lru/maximoff/apktool/MainActivity$25;

    invoke-direct {v8, p0, v7, v6}, Lru/maximoff/apktool/MainActivity$25;-><init>(Lru/maximoff/apktool/MainActivity;Lru/maximoff/apktool/d/ay;Ljava/io/File;)V

    invoke-virtual {v1, v5, v8}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    .line 810
    new-instance v5, Lru/maximoff/apktool/MainActivity$26;

    invoke-direct {v5, p0, v6}, Lru/maximoff/apktool/MainActivity$26;-><init>(Lru/maximoff/apktool/MainActivity;Ljava/io/File;)V

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/b$a;->a(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/b$a;

    .line 816
    new-instance v5, Lru/maximoff/apktool/MainActivity$27;

    invoke-direct {v5, p0}, Lru/maximoff/apktool/MainActivity$27;-><init>(Lru/maximoff/apktool/MainActivity;)V

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/b$a;->a(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/b$a;

    .line 826
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    .line 827
    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/b;->show()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_3

    .line 834
    :cond_d
    invoke-static {}, Lru/maximoff/apktool/util/i;->b()[Ljava/lang/String;

    move-result-object v6

    move v1, v2

    .line 837
    :goto_5
    array-length v7, v6

    if-lt v1, v7, :cond_10

    move v1, v2

    .line 840
    :goto_6
    if-nez v1, :cond_f

    .line 841
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lru/maximoff/apktool/util/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 842
    if-eqz v1, :cond_e

    const-string v5, "text/"

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    :cond_e
    move v1, v2

    .line 844
    :cond_f
    :goto_7
    if-eqz v1, :cond_13

    .line 845
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lru/maximoff/apktool/MainActivity$28;

    invoke-direct {v2, p0, v4}, Lru/maximoff/apktool/MainActivity$28;-><init>(Lru/maximoff/apktool/MainActivity;Landroid/net/Uri;)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    .line 834
    :cond_10
    aget-object v7, v6, v1

    .line 835
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    const-string v10, "."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_11

    move v1, v3

    .line 837
    goto :goto_6

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_12
    move v1, v3

    .line 842
    goto :goto_7

    .line 853
    :cond_13
    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v11, v1}, Lru/maximoff/apktool/MainActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lru/maximoff/apktool/util/bj;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_14
    move v1, v2

    goto/16 :goto_1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 901
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 924
    :goto_0
    return v0

    .line 903
    :sswitch_0
    invoke-virtual {p0}, Lru/maximoff/apktool/MainActivity;->y()V

    .line 924
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 907
    :sswitch_1
    new-instance v1, Landroid/content/Intent;

    :try_start_0
    const-string v2, "ru.maximoff.apktool.SettingActivity"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 908
    invoke-virtual {p0, v1, v0}, Lru/maximoff/apktool/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 907
    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 912
    :sswitch_2
    new-instance v1, Landroid/content/Intent;

    :try_start_1
    const-string v2, "ru.maximoff.apktool.CrashActivity"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 913
    invoke-virtual {p0, v1, v0}, Lru/maximoff/apktool/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 912
    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 917
    :sswitch_3
    new-instance v1, Landroid/content/Intent;

    :try_start_2
    const-string v2, "ru.maximoff.apktool.Converter"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 918
    invoke-virtual {p0, v1, v0}, Lru/maximoff/apktool/MainActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 917
    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 901
    :sswitch_data_0
    .sparse-switch
        0x7f0f02c5 -> :sswitch_0
        0x7f0f0321 -> :sswitch_1
        0x7f0f0322 -> :sswitch_3
        0x7f0f0323 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onPause()V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1142
    invoke-super {p0}, Landroidx/fragment/app/f;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x3

    .line 954
    invoke-super {p0}, Lru/maximoff/apktool/b;->onResume()V

    .line 955
    invoke-direct {p0}, Lru/maximoff/apktool/MainActivity;->E()V

    .line 956
    invoke-virtual {p0}, Lru/maximoff/apktool/MainActivity;->z()V

    .line 957
    const-string v0, "drawer_fixed"

    invoke-static {p0, v0, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 958
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->ar:Z

    if-eqz v0, :cond_2

    .line 959
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->m:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->a(II)V

    .line 972
    :goto_0
    sget-boolean v0, Lru/maximoff/apktool/util/ay;->aq:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->l:Lru/maximoff/apktool/view/e;

    if-eqz v0, :cond_0

    .line 973
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->m:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->g(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 974
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->l:Lru/maximoff/apktool/view/e;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/e;->d()V

    .line 979
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lru/maximoff/apktool/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/MainActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 981
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->n:Lru/maximoff/apktool/fragment/a;

    if-eqz v0, :cond_1

    .line 982
    sget-object v0, Lru/maximoff/apktool/fragment/a/a;->a:Lru/maximoff/apktool/fragment/a/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a/a;->k()V

    .line 983
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->n:Lru/maximoff/apktool/fragment/a;

    invoke-virtual {v0, p0}, Lru/maximoff/apktool/fragment/a;->b(Landroid/content/Context;)V

    .line 985
    :cond_1
    invoke-virtual {p0}, Lru/maximoff/apktool/MainActivity;->invalidateOptionsMenu()V

    return-void

    .line 961
    :cond_2
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->m:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->a(II)V

    goto :goto_0

    .line 964
    :cond_3
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->m:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1, v4}, Landroidx/drawerlayout/widget/DrawerLayout;->a(II)V

    .line 965
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lru/maximoff/apktool/MainActivity$30;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/MainActivity$30;-><init>(Lru/maximoff/apktool/MainActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 976
    :cond_4
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->l:Lru/maximoff/apktool/view/e;

    invoke-virtual {v0}, Lru/maximoff/apktool/view/e;->c()V

    goto :goto_1
.end method

.method protected onStart()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 560
    const/4 v0, 0x1

    sput-boolean v0, Lru/maximoff/apktool/MainActivity;->h:Z

    .line 561
    invoke-super {p0}, Landroidx/appcompat/app/c;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 566
    const/4 v0, 0x0

    sput-boolean v0, Lru/maximoff/apktool/MainActivity;->h:Z

    .line 567
    invoke-super {p0}, Landroidx/appcompat/app/c;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1107
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 1108
    invoke-direct {p0}, Lru/maximoff/apktool/MainActivity;->H()V

    return-void
.end method

.method public p()Z
    .locals 1

    .prologue
    .line 104
    sget-boolean v0, Lru/maximoff/apktool/MainActivity;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public q()Z
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v0, 0x1

    .line 108
    iget-object v1, p0, Lru/maximoff/apktool/MainActivity;->m:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->g(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 109
    iget-object v1, p0, Lru/maximoff/apktool/MainActivity;->m:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->e(I)V

    .line 123
    :goto_0
    return v0

    .line 113
    :cond_0
    :try_start_0
    iget-object v1, p0, Lru/maximoff/apktool/MainActivity;->o:Lru/maximoff/apktool/fragment/b;

    invoke-virtual {v1}, Lru/maximoff/apktool/fragment/b;->e()I

    move-result v1

    .line 114
    iget-object v2, p0, Lru/maximoff/apktool/MainActivity;->o:Lru/maximoff/apktool/fragment/b;

    invoke-virtual {v2}, Lru/maximoff/apktool/fragment/b;->au()I

    move-result v2

    if-le v2, v0, :cond_1

    .line 115
    invoke-virtual {p0, v1}, Lru/maximoff/apktool/MainActivity;->c(I)V

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 123
    const/4 v0, 0x0

    goto :goto_0

    .line 118
    :cond_1
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->o:Lru/maximoff/apktool/fragment/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b;->av()Lru/maximoff/apktool/fragment/b/l;

    move-result-object v0

    .line 119
    invoke-virtual {v0, v1}, Lru/maximoff/apktool/fragment/b/l;->d(I)Lru/maximoff/apktool/fragment/b/k;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/k;->h()Lru/maximoff/apktool/fragment/b/j;

    move-result-object v0

    .line 121
    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/j;->j()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0
.end method

.method public r()Z
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 145
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->m:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->m:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)V

    .line 147
    const/4 v0, 0x1

    .line 149
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public s()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 154
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->o:Lru/maximoff/apktool/fragment/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b;->av()Lru/maximoff/apktool/fragment/b/l;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/l;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public t()[Ljava/io/File;
    .locals 3

    .prologue
    .line 160
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->o:Lru/maximoff/apktool/fragment/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b;->av()Lru/maximoff/apktool/fragment/b/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lru/maximoff/apktool/fragment/b/l;->d(I)Lru/maximoff/apktool/fragment/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/k;->h()Lru/maximoff/apktool/fragment/b/j;

    move-result-object v0

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b/j;->l()[Ljava/io/File;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lru/maximoff/apktool/MainActivity;->o:Lru/maximoff/apktool/fragment/b;

    invoke-virtual {v1}, Lru/maximoff/apktool/fragment/b;->av()Lru/maximoff/apktool/fragment/b/l;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lru/maximoff/apktool/fragment/b/l;->d(I)Lru/maximoff/apktool/fragment/b/k;

    move-result-object v1

    invoke-virtual {v1}, Lru/maximoff/apktool/fragment/b/k;->h()Lru/maximoff/apktool/fragment/b/j;

    move-result-object v1

    invoke-virtual {v1}, Lru/maximoff/apktool/fragment/b/j;->l()[Ljava/io/File;

    move-result-object v1

    .line 162
    invoke-static {v0, v1}, Lru/maximoff/apktool/util/al;->a([Ljava/io/File;[Ljava/io/File;)[Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 164
    :goto_0
    return-object v0

    .line 162
    :catch_0
    move-exception v0

    .line 164
    const/4 v0, 0x0

    check-cast v0, [Ljava/io/File;

    goto :goto_0
.end method

.method public u()Ljava/io/File;
    .locals 3

    .prologue
    .line 190
    :try_start_0
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->o:Lru/maximoff/apktool/fragment/b;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/b;->e()I

    move-result v0

    .line 191
    if-lez v0, :cond_0

    .line 192
    const/4 v0, 0x0

    move v1, v0

    .line 196
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lru/maximoff/apktool/MainActivity;->o:Lru/maximoff/apktool/fragment/b;

    invoke-virtual {v2}, Lru/maximoff/apktool/fragment/b;->av()Lru/maximoff/apktool/fragment/b/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Lru/maximoff/apktool/fragment/b/l;->d(I)Lru/maximoff/apktool/fragment/b/k;

    move-result-object v1

    invoke-virtual {v1}, Lru/maximoff/apktool/fragment/b/k;->k()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    :goto_1
    return-object v0

    .line 194
    :cond_0
    const/4 v0, 0x1

    move v1, v0

    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 198
    const/4 v0, 0x0

    check-cast v0, Ljava/io/File;

    goto :goto_1
.end method

.method public v()V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 388
    const-string v0, "auto_update"

    invoke-static {p0, v0, v7}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    :try_start_0
    const-string v0, "update_freq"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 391
    const-string v1, "update_last_time"

    const-wide/16 v2, 0x0

    invoke-static {p0, v1, v2, v3}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    .line 392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 393
    sub-long v2, v4, v2

    const-wide/32 v4, 0x5265c00

    int-to-long v0, v0

    mul-long/2addr v0, v4

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    .line 394
    invoke-virtual {p0}, Lru/maximoff/apktool/MainActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lru/maximoff/apktool/MainActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 395
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 396
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lru/maximoff/apktool/MainActivity$6;

    invoke-direct {v2, p0, v0}, Lru/maximoff/apktool/MainActivity$6;-><init>(Lru/maximoff/apktool/MainActivity;I)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 413
    :cond_0
    :goto_0
    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0, v0}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 415
    :goto_1
    sget-object v0, Lru/maximoff/apktool/util/ay;->C:Ljava/lang/String;

    const-string v1, "arm64-v8a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lru/maximoff/apktool/util/ay;->C:Ljava/lang/String;

    const-string v1, "x86-64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const-string v0, "load_aapts_dialog"

    invoke-static {p0, v0, v7}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lru/maximoff/apktool/util/ay;->d:Ljava/lang/String;

    const-string v1, "_usr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lru/maximoff/apktool/util/ay;->M:Ljava/lang/String;

    const-string v1, "_usr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lru/maximoff/apktool/util/ay;->d:Ljava/lang/String;

    const-string v1, "_64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lru/maximoff/apktool/util/ay;->M:Ljava/lang/String;

    const-string v1, "_64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 416
    :cond_2
    sget-object v0, Lru/maximoff/apktool/util/ay;->C:Ljava/lang/String;

    const v1, 0x7f0a03ce

    new-array v2, v8, [Z

    fill-array-data v2, :array_0

    invoke-static {p0, v7, v0, v1, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;ZLjava/lang/String;I[Z)V

    .line 418
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_4

    invoke-static {}, Lru/maximoff/apktool/util/al;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 419
    invoke-static {p0}, Lru/maximoff/apktool/util/al;->a(Landroid/app/Activity;)V

    .line 421
    :cond_4
    const-string v0, "dont_kill_my_app"

    invoke-static {p0, v0, v6}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "app_killed_dialog"

    invoke-static {p0, v0, v7}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 422
    invoke-virtual {p0}, Lru/maximoff/apktool/MainActivity;->w()V

    .line 424
    :cond_5
    invoke-static {}, Lru/maximoff/apktool/util/aq;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lru/maximoff/apktool/util/aq;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 425
    invoke-virtual {p0}, Lru/maximoff/apktool/MainActivity;->x()V

    .line 427
    :cond_6
    invoke-static {p0}, Lru/maximoff/apktool/util/al;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 428
    sget-object v0, Lru/maximoff/apktool/util/ay;->C:Ljava/lang/String;

    const v1, 0x7f0a03cd

    new-array v2, v8, [Z

    fill-array-data v2, :array_1

    invoke-static {p0, v6, v0, v1, v2}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;ZLjava/lang/String;I[Z)V

    .line 430
    :cond_7
    invoke-virtual {p0}, Lru/maximoff/apktool/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 431
    const-string v1, "start_tab"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 432
    const-string v1, "start_tab"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 433
    invoke-virtual {p0, v0}, Lru/maximoff/apktool/MainActivity;->c(I)V

    .line 435
    :cond_8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_9

    .line 437
    :try_start_2
    new-instance v0, Lru/maximoff/apktool/util/az;

    invoke-direct {v0, p0}, Lru/maximoff/apktool/util/az;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lru/maximoff/apktool/util/az;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 440
    :cond_9
    :goto_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lru/maximoff/apktool/MainActivity$7;

    invoke-direct {v1, p0}, Lru/maximoff/apktool/MainActivity$7;-><init>(Lru/maximoff/apktool/MainActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 413
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 437
    :catch_1
    move-exception v0

    goto :goto_2

    .line 396
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 416
    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 428
    nop

    :array_1
    .array-data 1
        0x1t
        0x1t
    .end array-data
.end method

.method public w()V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 476
    invoke-virtual {p0}, Lru/maximoff/apktool/MainActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f04001f

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 477
    const v0, 0x7f0f00b4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 478
    new-instance v3, Landroid/text/SpannableString;

    const v4, 0x7f0a003f

    invoke-virtual {p0, v4}, Lru/maximoff/apktool/MainActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 479
    const/4 v4, 0x1

    invoke-static {v3, v4}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 480
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 481
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 482
    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0a03c8

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/b$a;->b(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v2, 0x7f0a0042

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f0a03d0

    new-instance v2, Lru/maximoff/apktool/MainActivity$9;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/MainActivity$9;-><init>(Lru/maximoff/apktool/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    .line 495
    const-string v0, "dont_kill_my_app"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lru/maximoff/apktool/util/ay;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    return-void
.end method

.method public x()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 499
    const-string v0, "show_miui_dialog"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lru/maximoff/apktool/util/ay;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 502
    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a0051

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f0a0052

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f0a016c

    new-instance v2, Lru/maximoff/apktool/MainActivity$10;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/MainActivity$10;-><init>(Lru/maximoff/apktool/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f0a0042

    new-instance v2, Lru/maximoff/apktool/MainActivity$11;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/MainActivity$11;-><init>(Lru/maximoff/apktool/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f0a03d0

    new-instance v2, Lru/maximoff/apktool/MainActivity$12;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/MainActivity$12;-><init>(Lru/maximoff/apktool/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(Z)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    goto :goto_0
.end method

.method public y()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 928
    iget-boolean v0, p0, Lru/maximoff/apktool/MainActivity;->k:Z

    if-eqz v0, :cond_0

    .line 929
    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0a03c8

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->a(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f0a0091

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->b(I)Landroidx/appcompat/app/b$a;

    move-result-object v0

    const v1, 0x7f0a0032

    new-instance v2, Lru/maximoff/apktool/MainActivity$29;

    invoke-direct {v2, p0}, Lru/maximoff/apktool/MainActivity$29;-><init>(Lru/maximoff/apktool/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/b$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v2, 0x7f0a0033

    const/4 v0, 0x0

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/app/b$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->b()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->show()V

    .line 948
    :goto_0
    return-void

    .line 945
    :cond_0
    iget-object v0, p0, Lru/maximoff/apktool/MainActivity;->n:Lru/maximoff/apktool/fragment/a;

    invoke-virtual {v0}, Lru/maximoff/apktool/fragment/a;->ax()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 946
    invoke-direct {p0}, Lru/maximoff/apktool/MainActivity;->G()V

    goto :goto_0

    .line 948
    :cond_1
    invoke-virtual {p0}, Lru/maximoff/apktool/MainActivity;->finish()V

    goto :goto_0
.end method

.method public z()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1006
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lru/maximoff/apktool/MainActivity;->d(I)V

    return-void
.end method
