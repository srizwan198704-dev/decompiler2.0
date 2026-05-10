.class public abstract Lcom/uc/framework/ui/widget/b/k;
.super Lcom/uc/framework/ui/widget/b/l;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/framework/ui/b/b;
.implements Lcom/uc/framework/ui/b/d;


# static fields
.field private static ZG:I

.field private static ZI:I

.field protected static ZJ:I

.field protected static ZK:I

.field protected static ZL:I

.field protected static ZM:I

.field static ZN:I

.field protected static ZO:I

.field protected static ZP:I

.field protected static ZQ:I

.field protected static ZR:I

.field protected static ZS:I

.field public static ZT:I

.field protected static ZU:I

.field protected static ZV:I

.field protected static ZW:I

.field protected static ZX:I

.field public static ZY:I

.field protected static ZZ:I

.field public static final aaA:I

.field public static final aaD:I

.field public static final aaE:I

.field public static final aaG:I

.field public static final aaH:I

.field public static final aaJ:I

.field public static final aaK:I

.field public static final aaL:I

.field public static final aaN:I

.field public static final aaO:I

.field public static final aaP:I

.field public static final aaQ:I

.field protected static aaa:I

.field protected static aab:I

.field protected static aac:I

.field public static aad:I

.field public static aae:I

.field protected static aaf:I

.field public static aag:Ljava/lang/String;

.field public static aah:Ljava/lang/String;

.field public static aai:I

.field public static aaj:I

.field public static aak:I

.field protected static aal:I

.field protected static aam:I

.field protected static aan:I

.field protected static final aao:Ljava/lang/String;

.field protected static final aap:Ljava/lang/String;

.field protected static final aaq:Ljava/lang/String;

.field protected static final aar:Ljava/lang/String;

.field protected static final aas:Ljava/lang/String;

.field protected static final aat:Ljava/lang/String;

.field public static final aau:Ljava/lang/String;

.field public static final aav:Ljava/lang/String;

.field private static final aaw:Ljava/lang/String;

.field private static final aax:Ljava/lang/String;

.field private static final aay:Ljava/lang/String;


# instance fields
.field public ZA:Lcom/uc/framework/ui/widget/b/t;

.field public ZB:Lcom/uc/framework/ui/widget/b/p;

.field public ZC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/uc/framework/ui/widget/b/z;",
            ">;"
        }
    .end annotation
.end field

.field private ZD:Z

.field public ZE:Z

.field public ZF:I

.field public Zu:Landroid/view/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field protected Zv:Lcom/uc/framework/ui/widget/b/am;

.field public Zw:Lcom/uc/framework/ui/widget/b/r;

.field public Zx:Lcom/uc/framework/ui/widget/b/m;

.field private Zy:Lcom/uc/framework/ui/widget/b/ac;

.field public Zz:Lcom/uc/framework/ui/widget/b/aj;

.field public aaB:Landroid/widget/LinearLayout$LayoutParams;

.field public aaC:Landroid/widget/LinearLayout$LayoutParams;

.field public aaF:Landroid/widget/LinearLayout$LayoutParams;

.field public aaI:Landroid/widget/LinearLayout$LayoutParams;

.field public aaM:Landroid/widget/LinearLayout$LayoutParams;

.field private aaR:Z

.field private aaS:Ljava/lang/Runnable;

.field private aaT:Landroid/os/Handler;

.field aaU:Lcom/uc/framework/ui/widget/b/d;

.field public aaz:Landroid/widget/LinearLayout$LayoutParams;

.field public final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "dialog_input_text_normal"

    .line 205
    invoke-static {v0}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/framework/ui/widget/b/k;->aao:Ljava/lang/String;

    const-string v0, "dialog_input_edit_selector"

    .line 206
    invoke-static {v0}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/framework/ui/widget/b/k;->aap:Ljava/lang/String;

    const-string v0, "input_dir_text_background"

    .line 208
    invoke-static {v0}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/framework/ui/widget/b/k;->aaq:Ljava/lang/String;

    const-string v0, "dialog_input_dir_selector"

    .line 209
    invoke-static {v0}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/framework/ui/widget/b/k;->aar:Ljava/lang/String;

    const-string v0, "dialog_edit_button_text_color_selector"

    .line 210
    invoke-static {v0}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/framework/ui/widget/b/k;->aas:Ljava/lang/String;

    const-string v0, "dialog_edit_selector"

    .line 212
    invoke-static {v0}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/framework/ui/widget/b/k;->aat:Ljava/lang/String;

    const-string v0, "newfunc_liner"

    .line 215
    invoke-static {v0}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/framework/ui/widget/b/k;->aau:Ljava/lang/String;

    const-string v0, "editview_text_color_selector"

    .line 221
    invoke-static {v0}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/framework/ui/widget/b/k;->aav:Ljava/lang/String;

    const-string v0, "dialog_radio_btn_selector"

    .line 224
    invoke-static {v0}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/framework/ui/widget/b/k;->aaw:Ljava/lang/String;

    const-string v0, "dialog_radio_btn_bg_selector"

    .line 225
    invoke-static {v0}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/framework/ui/widget/b/k;->aax:Ljava/lang/String;

    const-string v0, "dialog_checkbox_selector"

    .line 227
    invoke-static {v0}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/framework/ui/widget/b/k;->aay:Ljava/lang/String;

    .line 8018
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050577

    .line 249
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/uc/framework/ui/widget/b/k;->aaA:I

    .line 9018
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05052a

    .line 261
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/uc/framework/ui/widget/b/k;->aaD:I

    .line 10018
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05052b

    .line 264
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/uc/framework/ui/widget/b/k;->aaE:I

    .line 11018
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05051c

    .line 273
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/uc/framework/ui/widget/b/k;->aaG:I

    .line 12018
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05051d

    .line 276
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/uc/framework/ui/widget/b/k;->aaH:I

    .line 13018
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05057f

    .line 282
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/uc/framework/ui/widget/b/k;->aaJ:I

    .line 14018
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050580

    .line 285
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/uc/framework/ui/widget/b/k;->aaK:I

    .line 15018
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05050b

    .line 290
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/uc/framework/ui/widget/b/k;->aaL:I

    .line 16018
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050520

    .line 296
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/uc/framework/ui/widget/b/k;->aaN:I

    .line 17018
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050518

    .line 299
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/uc/framework/ui/widget/b/k;->aaO:I

    .line 18018
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05051a

    .line 302
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/uc/framework/ui/widget/b/k;->aaP:I

    .line 19018
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f05051b

    .line 305
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/uc/framework/ui/widget/b/k;->aaQ:I

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 10

    const v0, 0x7f0d004f

    .line 320
    invoke-direct {p0, p1, v0}, Lcom/uc/framework/ui/widget/b/l;-><init>(Landroid/content/Context;I)V

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/uc/framework/ui/widget/b/k;->ZC:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/b/k;->ZD:Z

    const/4 v1, 0x1

    .line 107
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/b/k;->ZE:Z

    const/4 v2, -0x1

    .line 110
    iput v2, p0, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    const/4 v3, 0x0

    .line 246
    iput-object v3, p0, Lcom/uc/framework/ui/widget/b/k;->aaz:Landroid/widget/LinearLayout$LayoutParams;

    .line 255
    iput-object v3, p0, Lcom/uc/framework/ui/widget/b/k;->aaB:Landroid/widget/LinearLayout$LayoutParams;

    .line 258
    iput-object v3, p0, Lcom/uc/framework/ui/widget/b/k;->aaC:Landroid/widget/LinearLayout$LayoutParams;

    .line 268
    iput-object v3, p0, Lcom/uc/framework/ui/widget/b/k;->aaF:Landroid/widget/LinearLayout$LayoutParams;

    .line 279
    iput-object v3, p0, Lcom/uc/framework/ui/widget/b/k;->aaI:Landroid/widget/LinearLayout$LayoutParams;

    .line 293
    iput-object v3, p0, Lcom/uc/framework/ui/widget/b/k;->aaM:Landroid/widget/LinearLayout$LayoutParams;

    .line 1189
    new-instance v3, Lcom/uc/framework/ui/widget/b/af;

    invoke-direct {v3, p0}, Lcom/uc/framework/ui/widget/b/af;-><init>(Lcom/uc/framework/ui/widget/b/k;)V

    iput-object v3, p0, Lcom/uc/framework/ui/widget/b/k;->aaS:Ljava/lang/Runnable;

    .line 2368
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f050572

    .line 2369
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    sput v4, Lcom/uc/framework/ui/widget/b/k;->ZG:I

    const v4, 0x7f05057c

    .line 2370
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    sput v4, Lcom/uc/framework/ui/widget/b/k;->ZI:I

    const v4, 0x7f05052a

    .line 2372
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    sput v4, Lcom/uc/framework/ui/widget/b/k;->ZJ:I

    const v4, 0x7f05052b

    .line 2374
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    sput v4, Lcom/uc/framework/ui/widget/b/k;->ZK:I

    const v4, 0x7f05051e

    .line 2376
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    sput v4, Lcom/uc/framework/ui/widget/b/k;->ZN:I

    const v4, 0x7f05056d

    .line 2378
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    sput v4, Lcom/uc/framework/ui/widget/b/k;->ZO:I

    const v4, 0x7f050548

    .line 2379
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    sput v4, Lcom/uc/framework/ui/widget/b/k;->ZP:I

    const v4, 0x7f050549

    .line 2380
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    sput v4, Lcom/uc/framework/ui/widget/b/k;->ZQ:I

    const v4, 0x7f050547

    .line 2381
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    sput v4, Lcom/uc/framework/ui/widget/b/k;->ZS:I

    const v4, 0x7f050546

    .line 2382
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    sput v4, Lcom/uc/framework/ui/widget/b/k;->ZR:I

    const v4, 0x7f050530

    .line 2383
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    sput v4, Lcom/uc/framework/ui/widget/b/k;->ZT:I

    const v4, 0x7f050534

    .line 2385
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    sput v4, Lcom/uc/framework/ui/widget/b/k;->ZV:I

    const v4, 0x7f0503a3

    .line 2386
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    sput v4, Lcom/uc/framework/ui/widget/b/k;->ZY:I

    const v4, 0x7f050538

    .line 2388
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    sput v4, Lcom/uc/framework/ui/widget/b/k;->ZW:I

    const v4, 0x7f050539

    .line 2390
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    sput v4, Lcom/uc/framework/ui/widget/b/k;->ZX:I

    const v4, 0x7f050537

    .line 2392
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    sput v5, Lcom/uc/framework/ui/widget/b/k;->ZU:I

    const v5, 0x7f050532

    .line 2393
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    sput v5, Lcom/uc/framework/ui/widget/b/k;->ZZ:I

    .line 2394
    sput v0, Lcom/uc/framework/ui/widget/b/k;->aaa:I

    .line 2395
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    sput v4, Lcom/uc/framework/ui/widget/b/k;->aab:I

    const v4, 0x7f050531

    .line 2396
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    sput v4, Lcom/uc/framework/ui/widget/b/k;->aac:I

    const v4, 0x7f050535

    .line 2397
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    sput v4, Lcom/uc/framework/ui/widget/b/k;->aad:I

    const v4, 0x7f050519

    .line 2398
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    sput v4, Lcom/uc/framework/ui/widget/b/k;->aae:I

    const v4, 0x7f050520

    .line 2400
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    sput v4, Lcom/uc/framework/ui/widget/b/k;->aaf:I

    const v4, 0x7f05054a

    .line 2401
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    sput v4, Lcom/uc/framework/ui/widget/b/k;->ZL:I

    const v4, 0x7f05056c

    .line 2403
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    sput v4, Lcom/uc/framework/ui/widget/b/k;->ZM:I

    const-string v4, "dialog_yes_text"

    .line 2404
    invoke-static {v4}, Lcom/uc/framework/ui/a/d;->cN(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/uc/framework/ui/widget/b/k;->aag:Ljava/lang/String;

    const-string v4, "dialog_no_text"

    .line 2405
    invoke-static {v4}, Lcom/uc/framework/ui/a/d;->cN(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/uc/framework/ui/widget/b/k;->aah:Ljava/lang/String;

    const v4, 0x7f050564

    .line 2407
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    sput v4, Lcom/uc/framework/ui/widget/b/k;->aai:I

    .line 2408
    sput v0, Lcom/uc/framework/ui/widget/b/k;->aaj:I

    const v4, 0x7f050566

    .line 2410
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    sput v4, Lcom/uc/framework/ui/widget/b/k;->aak:I

    const v4, 0x7f050542

    .line 2412
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    sput v4, Lcom/uc/framework/ui/widget/b/k;->aal:I

    const v4, 0x7f050541

    .line 2414
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    sput v4, Lcom/uc/framework/ui/widget/b/k;->aam:I

    const v4, 0x7f050509

    .line 2416
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    sput v3, Lcom/uc/framework/ui/widget/b/k;->aan:I

    .line 2421
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v3, p0, Lcom/uc/framework/ui/widget/b/k;->aaz:Landroid/widget/LinearLayout$LayoutParams;

    .line 2422
    iget-object v3, p0, Lcom/uc/framework/ui/widget/b/k;->aaz:Landroid/widget/LinearLayout$LayoutParams;

    sget v5, Lcom/uc/framework/ui/widget/b/k;->aaA:I

    invoke-virtual {v3, v0, v5, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2426
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v3, p0, Lcom/uc/framework/ui/widget/b/k;->aaB:Landroid/widget/LinearLayout$LayoutParams;

    .line 2428
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v3, p0, Lcom/uc/framework/ui/widget/b/k;->aaM:Landroid/widget/LinearLayout$LayoutParams;

    .line 2430
    iget-object v3, p0, Lcom/uc/framework/ui/widget/b/k;->aaM:Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 2431
    iget-object v3, p0, Lcom/uc/framework/ui/widget/b/k;->aaM:Landroid/widget/LinearLayout$LayoutParams;

    sget v5, Lcom/uc/framework/ui/widget/b/k;->aaP:I

    sget v6, Lcom/uc/framework/ui/widget/b/k;->aaN:I

    sget v7, Lcom/uc/framework/ui/widget/b/k;->aaQ:I

    sget v8, Lcom/uc/framework/ui/widget/b/k;->aaO:I

    invoke-virtual {v3, v5, v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2435
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v3, p0, Lcom/uc/framework/ui/widget/b/k;->aaC:Landroid/widget/LinearLayout$LayoutParams;

    .line 2437
    iget-object v3, p0, Lcom/uc/framework/ui/widget/b/k;->aaC:Landroid/widget/LinearLayout$LayoutParams;

    sget v5, Lcom/uc/framework/ui/widget/b/k;->aaD:I

    sget v6, Lcom/uc/framework/ui/widget/b/k;->aaE:I

    invoke-virtual {v3, v5, v0, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2440
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v3, p0, Lcom/uc/framework/ui/widget/b/k;->aaF:Landroid/widget/LinearLayout$LayoutParams;

    .line 2443
    iget-object v3, p0, Lcom/uc/framework/ui/widget/b/k;->aaF:Landroid/widget/LinearLayout$LayoutParams;

    sget v5, Lcom/uc/framework/ui/widget/b/k;->aaG:I

    sget v6, Lcom/uc/framework/ui/widget/b/k;->aaH:I

    invoke-virtual {v3, v5, v0, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 2447
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v3, p0, Lcom/uc/framework/ui/widget/b/k;->aaI:Landroid/widget/LinearLayout$LayoutParams;

    .line 2450
    iget-object v3, p0, Lcom/uc/framework/ui/widget/b/k;->aaI:Landroid/widget/LinearLayout$LayoutParams;

    sget v5, Lcom/uc/framework/ui/widget/b/k;->aaJ:I

    sget v6, Lcom/uc/framework/ui/widget/b/k;->aaK:I

    invoke-virtual {v3, v5, v0, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 323
    iput-object p1, p0, Lcom/uc/framework/ui/widget/b/k;->mContext:Landroid/content/Context;

    .line 324
    new-instance v3, Lcom/uc/framework/ui/widget/b/am;

    invoke-direct {v3, p0, p1}, Lcom/uc/framework/ui/widget/b/am;-><init>(Lcom/uc/framework/ui/widget/b/k;Landroid/content/Context;)V

    iput-object v3, p0, Lcom/uc/framework/ui/widget/b/k;->Zv:Lcom/uc/framework/ui/widget/b/am;

    .line 325
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/k;->ZC:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/uc/framework/ui/widget/b/k;->Zv:Lcom/uc/framework/ui/widget/b/am;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/k;->lv()[I

    move-result-object p1

    .line 327
    iget-object v3, p0, Lcom/uc/framework/ui/widget/b/k;->Zv:Lcom/uc/framework/ui/widget/b/am;

    aget v5, p1, v0

    aget v6, p1, v1

    const/4 v7, 0x2

    aget v8, p1, v7

    const/4 v9, 0x3

    aget p1, p1, v9

    invoke-virtual {v3, v5, v6, v8, p1}, Lcom/uc/framework/ui/widget/b/am;->setPadding(IIII)V

    .line 328
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/k;->Zv:Lcom/uc/framework/ui/widget/b/am;

    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/b/am;->setOrientation(I)V

    .line 329
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 331
    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/k;->Zv:Lcom/uc/framework/ui/widget/b/am;

    invoke-virtual {p0, v1, p1}, Lcom/uc/framework/ui/widget/b/k;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/k;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v1, 0x7f0d004c

    invoke-virtual {p1, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 334
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/k;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 335
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x3e99999a    # 0.3f

    .line 336
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 337
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/k;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/Window;->addFlags(I)V

    .line 338
    invoke-virtual {p1, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 339
    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/b/k;->setCanceledOnTouchOutside(Z)V

    .line 341
    new-instance p1, Lcom/uc/c/a/h/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 342
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/uc/c/a/h/c;-><init>(Ljava/lang/String;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/uc/framework/ui/widget/b/k;->aaT:Landroid/os/Handler;

    return-void
.end method

.method public static lJ()Z
    .locals 1

    .line 310
    invoke-static {}, Lcom/uc/framework/ui/a/d;->kK()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract a(ILandroid/view/ViewGroup$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;
.end method

.method public abstract a(ILandroid/widget/LinearLayout$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;
.end method

.method public abstract a(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;
.end method

.method public abstract a(ILjava/lang/CharSequence;Z)Lcom/uc/framework/ui/widget/b/k;
.end method

.method public abstract a(Landroid/graphics/drawable/Drawable;III)Lcom/uc/framework/ui/widget/b/k;
.end method

.method public abstract a(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;
.end method

.method public abstract a(Lcom/uc/framework/ui/widget/b/al;)Lcom/uc/framework/ui/widget/b/k;
.end method

.method public abstract a(Lcom/uc/framework/ui/widget/b/al;Landroid/widget/LinearLayout$LayoutParams;)Lcom/uc/framework/ui/widget/b/k;
.end method

.method public abstract a(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/k;
.end method

.method public abstract a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/k;
.end method

.method public abstract a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;
.end method

.method public abstract b(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/k;
.end method

.method public abstract bD(I)Lcom/uc/framework/ui/widget/b/k;
.end method

.method public abstract bE(I)Lcom/uc/framework/ui/widget/b/k;
.end method

.method public abstract bF(I)Lcom/uc/framework/ui/widget/b/k;
.end method

.method public abstract c(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;
.end method

.method public abstract c(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/k;
.end method

.method public abstract cZ(Ljava/lang/String;)V
.end method

.method public abstract d(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;
.end method

.method public abstract d(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/k;
.end method

.method public da(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract db(Ljava/lang/String;)Lcom/uc/framework/ui/widget/b/k;
.end method

.method public dismiss()V
    .locals 0

    .line 1275
    invoke-static {p0}, Lcom/uc/framework/ui/b/a;->b(Lcom/uc/framework/ui/b/d;)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 771
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/k;->ZB:Lcom/uc/framework/ui/widget/b/p;

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/k;->ZB:Lcom/uc/framework/ui/widget/b/p;

    invoke-interface {v0, p0, p1}, Lcom/uc/framework/ui/widget/b/p;->a(Lcom/uc/framework/ui/widget/b/k;Landroid/view/KeyEvent;)V

    .line 776
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-nez v0, :cond_1

    .line 777
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v2, :cond_1

    .line 778
    iput-boolean v1, p0, Lcom/uc/framework/ui/widget/b/k;->ZD:Z

    .line 780
    :cond_1
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/b/k;->ZD:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 781
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x0

    .line 782
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/b/k;->ZD:Z

    .line 783
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/k;->Zw:Lcom/uc/framework/ui/widget/b/r;

    if-eqz v0, :cond_2

    .line 784
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/k;->Zw:Lcom/uc/framework/ui/widget/b/r;

    const v1, 0x9114fd

    invoke-interface {v0, p0, v1}, Lcom/uc/framework/ui/widget/b/r;->b(Lcom/uc/framework/ui/widget/b/k;I)V

    .line 788
    :cond_2
    invoke-super {p0, p1}, Lcom/uc/framework/ui/widget/b/l;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 761
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/k;->ZA:Lcom/uc/framework/ui/widget/b/t;

    if-eqz v0, :cond_0

    .line 762
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/k;->ZA:Lcom/uc/framework/ui/widget/b/t;

    invoke-interface {v0, p1}, Lcom/uc/framework/ui/widget/b/t;->b(Landroid/view/MotionEvent;)V

    .line 766
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/framework/ui/widget/b/l;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public abstract e(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;
.end method

.method public abstract e(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/k;
.end method

.method public abstract f(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;
.end method

.method public abstract f(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/b/k;
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/k;->Zv:Lcom/uc/framework/ui/widget/b/am;

    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/b/am;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;
.end method

.method public final h(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/a;
    .locals 2

    .line 639
    new-instance v0, Lcom/uc/framework/ui/widget/a;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/k;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/a;-><init>(Landroid/content/Context;)V

    .line 640
    invoke-virtual {v0, p2}, Lcom/uc/framework/ui/widget/a;->setId(I)V

    .line 641
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/a;->setText(Ljava/lang/CharSequence;)V

    .line 642
    sget p1, Lcom/uc/framework/ui/widget/b/k;->ZN:I

    int-to-float p1, p1

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1}, Lcom/uc/framework/ui/widget/a;->setTextSize(IF)V

    .line 643
    invoke-virtual {v0, p0}, Lcom/uc/framework/ui/widget/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 644
    invoke-virtual {v0, p0}, Lcom/uc/framework/ui/widget/a;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 645
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/k;->ZC:Ljava/util/ArrayList;

    new-instance p2, Lcom/uc/framework/ui/widget/b/ak;

    invoke-direct {p2, p0, v0}, Lcom/uc/framework/ui/widget/b/ak;-><init>(Lcom/uc/framework/ui/widget/b/k;Lcom/uc/framework/ui/widget/a;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public abstract h(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;
.end method

.method public hide()V
    .locals 2

    .line 810
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/k;->Zw:Lcom/uc/framework/ui/widget/b/r;

    if-eqz v0, :cond_0

    .line 811
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/k;->Zw:Lcom/uc/framework/ui/widget/b/r;

    const v1, 0x911115

    invoke-interface {v0, p0, v1}, Lcom/uc/framework/ui/widget/b/r;->b(Lcom/uc/framework/ui/widget/b/k;I)V

    .line 812
    :cond_0
    invoke-super {p0}, Lcom/uc/framework/ui/widget/b/l;->hide()V

    return-void
.end method

.method public final hideSoftKeyboard()V
    .locals 2

    .line 1166
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/k;->Zv:Lcom/uc/framework/ui/widget/b/am;

    if-eqz v0, :cond_0

    .line 1167
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/k;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/k;->Zv:Lcom/uc/framework/ui/widget/b/am;

    invoke-static {v0, v1}, Lcom/uc/framework/r;->a(Landroid/content/Context;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/CharSequence;I)Landroid/widget/RadioButton;
    .locals 7

    .line 698
    new-instance v6, Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/k;->mContext:Landroid/content/Context;

    invoke-direct {v6, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 699
    invoke-virtual {v6, p2}, Landroid/widget/RadioButton;->setId(I)V

    .line 700
    invoke-virtual {v6, p1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    const/16 p1, 0x13

    .line 701
    invoke-virtual {v6, p1}, Landroid/widget/RadioButton;->setGravity(I)V

    .line 702
    sget p1, Lcom/uc/framework/ui/widget/b/k;->ZP:I

    int-to-float p1, p1

    const/4 p2, 0x0

    invoke-virtual {v6, p2, p1}, Landroid/widget/RadioButton;->setTextSize(IF)V

    const p1, 0x106000d

    .line 703
    invoke-virtual {v6, p1}, Landroid/widget/RadioButton;->setButtonDrawable(I)V

    .line 704
    invoke-virtual {v6, p0}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 705
    invoke-virtual {v6, p0}, Landroid/widget/RadioButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 706
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/k;->ZC:Ljava/util/ArrayList;

    new-instance p2, Lcom/uc/framework/ui/widget/b/y;

    const-string v3, "dialog_text_color"

    sget-object v4, Lcom/uc/framework/ui/widget/b/k;->aaw:Ljava/lang/String;

    sget-object v5, Lcom/uc/framework/ui/widget/b/k;->aax:Ljava/lang/String;

    move-object v0, p2

    move-object v1, p0

    move-object v2, v6

    invoke-direct/range {v0 .. v5}, Lcom/uc/framework/ui/widget/b/y;-><init>(Lcom/uc/framework/ui/widget/b/k;Landroid/widget/RadioButton;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method public abstract i(Ljava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;
.end method

.method public final j(Ljava/lang/CharSequence;)Landroid/widget/TextView;
    .locals 3

    .line 547
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/k;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 548
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    sget p1, Lcom/uc/framework/ui/widget/b/k;->ZP:I

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 550
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/k;->ZC:Ljava/util/ArrayList;

    new-instance v1, Lcom/uc/framework/ui/widget/b/s;

    const-string v2, "dialog_text_color"

    invoke-direct {v1, p0, v0, v2}, Lcom/uc/framework/ui/widget/b/s;-><init>(Lcom/uc/framework/ui/widget/b/k;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final j(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/widget/CheckBox;
    .locals 3

    .line 722
    new-instance v0, Lcom/uc/framework/ui/widget/CheckBox;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/k;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/framework/ui/widget/CheckBox;-><init>(Landroid/content/Context;)V

    .line 723
    invoke-virtual {v0, p2}, Lcom/uc/framework/ui/widget/CheckBox;->setId(I)V

    .line 724
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 725
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/CheckBox;->kU()V

    const/16 p1, 0x13

    .line 726
    invoke-virtual {v0, p1}, Lcom/uc/framework/ui/widget/CheckBox;->setGravity(I)V

    .line 727
    sget p1, Lcom/uc/framework/ui/widget/b/k;->ZP:I

    int-to-float p1, p1

    const/4 p2, 0x0

    invoke-virtual {v0, p2, p1}, Lcom/uc/framework/ui/widget/CheckBox;->setTextSize(IF)V

    .line 728
    invoke-virtual {v0, p0}, Lcom/uc/framework/ui/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 729
    invoke-virtual {v0, p0}, Lcom/uc/framework/ui/widget/CheckBox;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 730
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/k;->ZC:Ljava/util/ArrayList;

    new-instance p2, Lcom/uc/framework/ui/widget/b/q;

    const-string v1, "dialog_text_color"

    sget-object v2, Lcom/uc/framework/ui/widget/b/k;->aay:Ljava/lang/String;

    invoke-direct {p2, p0, v0, v1, v2}, Lcom/uc/framework/ui/widget/b/q;-><init>(Lcom/uc/framework/ui/widget/b/k;Lcom/uc/framework/ui/widget/CheckBox;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final k(Ljava/lang/CharSequence;)Landroid/widget/TextView;
    .locals 3

    .line 563
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/k;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 564
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 565
    sget p1, Lcom/uc/framework/ui/widget/b/k;->ZP:I

    int-to-float p1, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 566
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/k;->ZC:Ljava/util/ArrayList;

    new-instance v1, Lcom/uc/framework/ui/widget/b/s;

    const-string v2, "dialog_gray_text_color"

    invoke-direct {v1, p0, v0, v2}, Lcom/uc/framework/ui/widget/b/s;-><init>(Lcom/uc/framework/ui/widget/b/k;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public abstract l(Landroid/view/View;)Lcom/uc/framework/ui/widget/b/k;
.end method

.method public abstract lA()Lcom/uc/framework/ui/widget/b/k;
.end method

.method public abstract lB()Lcom/uc/framework/ui/widget/b/k;
.end method

.method public abstract lD()Lcom/uc/framework/ui/widget/b/k;
.end method

.method public abstract lE()Lcom/uc/framework/ui/widget/b/k;
.end method

.method public abstract lF()Lcom/uc/framework/ui/widget/b/k;
.end method

.method public abstract lG()V
.end method

.method public abstract lH()V
.end method

.method public final lK()V
    .locals 4

    .line 1172
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/k;->aaT:Landroid/os/Handler;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/k;->aaS:Ljava/lang/Runnable;

    const-wide/16 v2, 0x50

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final lL()V
    .locals 3

    .line 1257
    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/b/k;->ZE:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 1259
    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/k;->Zx:Lcom/uc/framework/ui/widget/b/m;

    if-eqz v1, :cond_0

    .line 1260
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/k;->Zx:Lcom/uc/framework/ui/widget/b/m;

    const v1, 0x7ffe6002

    invoke-interface {v0, p0, v1}, Lcom/uc/framework/ui/widget/b/m;->a(Lcom/uc/framework/ui/widget/b/k;I)Z

    move-result v0

    .line 1263
    :cond_0
    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/k;->Zw:Lcom/uc/framework/ui/widget/b/r;

    if-eqz v1, :cond_1

    .line 1264
    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/k;->Zw:Lcom/uc/framework/ui/widget/b/r;

    const v2, 0x911117

    invoke-interface {v1, p0, v2}, Lcom/uc/framework/ui/widget/b/r;->b(Lcom/uc/framework/ui/widget/b/k;I)V

    :cond_1
    if-nez v0, :cond_2

    .line 1268
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    :cond_2
    return-void
.end method

.method public final lM()V
    .locals 0

    .line 1280
    :try_start_0
    invoke-super {p0}, Lcom/uc/framework/ui/widget/b/l;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    return-void
.end method

.method public final lN()V
    .locals 2

    .line 1292
    :try_start_0
    invoke-super {p0}, Lcom/uc/framework/ui/widget/b/l;->show()V

    .line 1293
    invoke-static {}, Lcom/uc/c/a/f/h;->isMainThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1294
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "this dialog show not in main thread: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    return-void
.end method

.method public abstract ln()I
.end method

.method public ls()V
    .locals 0

    return-void
.end method

.method public abstract lv()[I
.end method

.method public abstract lw()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract lx()Lcom/uc/framework/ui/widget/b/k;
.end method

.method public abstract ly()Lcom/uc/framework/ui/widget/b/k;
.end method

.method public abstract lz()Lcom/uc/framework/ui/widget/b/k;
.end method

.method public onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x1

    .line 1198
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/b/k;->aaR:Z

    .line 1199
    invoke-super {p0}, Lcom/uc/framework/ui/widget/b/l;->onAttachedToWindow()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 821
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/k;->Zx:Lcom/uc/framework/ui/widget/b/m;

    if-eqz v0, :cond_0

    .line 822
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/k;->Zx:Lcom/uc/framework/ui/widget/b/m;

    .line 823
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 822
    invoke-interface {v0, p0, v1}, Lcom/uc/framework/ui/widget/b/m;->a(Lcom/uc/framework/ui/widget/b/k;I)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 826
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7ffe6001

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7ffe6002

    if-eq v0, v1, :cond_1

    .line 827
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7ffe6003

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7ffe6015

    if-ne p1, v0, :cond_2

    .line 828
    :cond_1
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 1204
    iput-boolean v0, p0, Lcom/uc/framework/ui/widget/b/k;->aaR:Z

    .line 1205
    invoke-super {p0}, Lcom/uc/framework/ui/widget/b/l;->onDetachedFromWindow()V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 848
    iget-object p2, p0, Lcom/uc/framework/ui/widget/b/k;->Zz:Lcom/uc/framework/ui/widget/b/aj;

    if-eqz p2, :cond_0

    .line 849
    iget-object p2, p0, Lcom/uc/framework/ui/widget/b/k;->Zz:Lcom/uc/framework/ui/widget/b/aj;

    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    invoke-interface {p2, p3}, Lcom/uc/framework/ui/widget/b/aj;->a(Landroid/view/KeyEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 1218
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    .line 7100
    sget-object v1, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 1218
    invoke-interface {v1}, Lcom/uc/framework/t;->op()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/uc/framework/ui/widget/b/k;->aaR:Z

    if-eqz v0, :cond_0

    .line 1220
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/k;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 1221
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 1222
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/k;->ln()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 1223
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 1224
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/k;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 1225
    iget-object v0, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 1226
    iget-object p1, p1, Lcom/uc/base/a/k;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7235
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/k;->aaU:Lcom/uc/framework/ui/widget/b/d;

    if-eqz p1, :cond_0

    .line 7236
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/k;->aaU:Lcom/uc/framework/ui/widget/b/d;

    invoke-interface {p1}, Lcom/uc/framework/ui/widget/b/d;->lt()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 4

    .line 742
    invoke-super {p0}, Lcom/uc/framework/ui/widget/b/l;->onStart()V

    .line 744
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 3100
    sget-object v2, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 744
    invoke-interface {v2}, Lcom/uc/framework/t;->op()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 745
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/k;->Zw:Lcom/uc/framework/ui/widget/b/r;

    if-eqz v0, :cond_0

    .line 746
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/k;->Zw:Lcom/uc/framework/ui/widget/b/r;

    const v1, 0x911114

    invoke-interface {v0, p0, v1}, Lcom/uc/framework/ui/widget/b/r;->b(Lcom/uc/framework/ui/widget/b/k;I)V

    .line 749
    :cond_0
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/k;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 750
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/k;->ln()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    .line 751
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 752
    invoke-static {p0}, Lcom/uc/framework/ui/b/a;->a(Lcom/uc/framework/ui/b/b;)V

    .line 754
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/k;->onThemeChange()V

    return-void
.end method

.method public onStop()V
    .locals 4

    .line 796
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 4100
    sget-object v2, Lcom/uc/framework/i;->bHX:Lcom/uc/framework/t;

    .line 796
    invoke-interface {v2}, Lcom/uc/framework/t;->op()I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {v0, p0, v1}, Lcom/uc/base/a/j;->b(Lcom/uc/base/a/n;[I)V

    .line 797
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/k;->Zw:Lcom/uc/framework/ui/widget/b/r;

    if-eqz v0, :cond_0

    .line 798
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/k;->Zw:Lcom/uc/framework/ui/widget/b/r;

    const v1, 0x911116

    invoke-interface {v0, p0, v1}, Lcom/uc/framework/ui/widget/b/r;->b(Lcom/uc/framework/ui/widget/b/k;I)V

    .line 801
    :cond_0
    invoke-static {p0}, Lcom/uc/framework/ui/b/a;->b(Lcom/uc/framework/ui/b/b;)V

    .line 802
    invoke-static {}, Lcom/uc/framework/ui/b/a;->Ez()V

    return-void
.end method

.method public onThemeChange()V
    .locals 3

    .line 855
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/k;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f06017f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 856
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/k;->ZC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/ui/widget/b/z;

    .line 857
    invoke-interface {v1}, Lcom/uc/framework/ui/widget/b/z;->onThemeChange()V

    goto :goto_0

    .line 4134
    :cond_0
    iget v0, p0, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    .line 4138
    iget v0, p0, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    invoke-virtual {p0, v0}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4142
    :cond_1
    instance-of v1, v0, Lcom/uc/framework/ui/widget/a;

    if-eqz v1, :cond_2

    .line 4143
    check-cast v0, Lcom/uc/framework/ui/widget/a;

    const-string v1, "dialog_highlight_button_bg_selector"

    .line 4144
    invoke-static {v1}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-string v1, "highlight_button_text_color_selector"

    .line 4146
    invoke-static {v1}, Lcom/uc/framework/ui/a/d;->cO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/framework/resources/v;->ju(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/a;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void

    .line 4147
    :cond_2
    instance-of v1, v0, Lcom/uc/framework/ui/widget/b/u;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 4148
    check-cast v0, Lcom/uc/framework/ui/widget/b/u;

    .line 5039
    iput-boolean v2, v0, Lcom/uc/framework/ui/widget/b/u;->abe:Z

    .line 5040
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/u;->lU()V

    return-void

    .line 4150
    :cond_3
    instance-of v1, v0, Lcom/uc/framework/ui/widget/b/an;

    if-eqz v1, :cond_4

    .line 4151
    check-cast v0, Lcom/uc/framework/ui/widget/b/an;

    .line 5070
    iput-boolean v2, v0, Lcom/uc/framework/ui/widget/b/an;->abe:Z

    .line 5071
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/an;->lU()V

    return-void

    .line 4153
    :cond_4
    instance-of v1, v0, Lcom/uc/framework/ui/widget/y;

    if-eqz v1, :cond_5

    .line 4154
    check-cast v0, Lcom/uc/framework/ui/widget/y;

    .line 6057
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/y;->mv()Lcom/uc/framework/a/a/b;

    move-result-object v0

    const-string v1, "dialog_block_button_highlight_text_color"

    invoke-virtual {v0, v1}, Lcom/uc/framework/a/a/b;->cG(Ljava/lang/String;)V

    return-void

    .line 4156
    :cond_5
    instance-of v1, v0, Lcom/uc/framework/ui/widget/b/v;

    if-eqz v1, :cond_6

    .line 4157
    check-cast v0, Lcom/uc/framework/ui/widget/b/v;

    .line 6099
    iput-boolean v2, v0, Lcom/uc/framework/ui/widget/b/v;->abe:Z

    .line 6100
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/v;->lU()V

    return-void

    .line 4159
    :cond_6
    instance-of v1, v0, Lcom/uc/framework/ui/widget/ag;

    if-eqz v1, :cond_7

    .line 4160
    check-cast v0, Lcom/uc/framework/ui/widget/ag;

    .line 4161
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/ag;->mV()V

    :cond_7
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 837
    iget-object p2, p0, Lcom/uc/framework/ui/widget/b/k;->Zy:Lcom/uc/framework/ui/widget/b/ac;

    if-eqz p2, :cond_0

    .line 838
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final removeAllViews()V
    .locals 1

    .line 348
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/k;->Zv:Lcom/uc/framework/ui/widget/b/am;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/k;->Zv:Lcom/uc/framework/ui/widget/b/am;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/am;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 0

    .line 1287
    invoke-static {p0}, Lcom/uc/framework/ui/b/a;->a(Lcom/uc/framework/ui/b/d;)V

    return-void
.end method
