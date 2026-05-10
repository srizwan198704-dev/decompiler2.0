.class public final Lcom/uc/browser/core/homepage/intl/aw;
.super Lcom/uc/browser/core/homepage/card/business/q;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/a/n;
.implements Lcom/uc/browser/core/homepage/a/h;
.implements Lcom/uc/browser/core/homepage/intl/b;
.implements Lcom/uc/browser/core/homepage/intl/t;
.implements Lcom/uc/framework/ui/widget/contextmenu/a;


# instance fields
.field private eud:Landroid/widget/LinearLayout;

.field private fpd:Lcom/uc/browser/core/launcher/c/bg;

.field public fqZ:Lcom/uc/browser/core/homepage/intl/bz;

.field private fra:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/core/homepage/model/i;",
            ">;"
        }
    .end annotation
.end field

.field public frb:Lcom/uc/browser/core/homepage/intl/m;

.field public frc:Lcom/uc/browser/core/homepage/c;

.field public frd:Lcom/uc/browser/core/homepage/intl/j;

.field public fre:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 80
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/card/business/q;-><init>()V

    .line 638
    new-instance v0, Lcom/uc/browser/core/homepage/intl/av;

    invoke-direct {v0, p0}, Lcom/uc/browser/core/homepage/intl/av;-><init>(Lcom/uc/browser/core/homepage/intl/aw;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/aw;->fpd:Lcom/uc/browser/core/launcher/c/bg;

    .line 81
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/16 v4, 0x422

    aput v4, v2, v3

    invoke-virtual {v0, p0, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 82
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    new-array v1, v1, [I

    const/16 v2, 0x491

    aput v2, v1, v3

    invoke-virtual {v0, p0, v1}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/n;[I)V

    .line 83
    new-instance v0, Lcom/uc/browser/core/homepage/intl/m;

    invoke-direct {v0}, Lcom/uc/browser/core/homepage/intl/m;-><init>()V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/aw;->frb:Lcom/uc/browser/core/homepage/intl/m;

    .line 84
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/aw;->mContext:Landroid/content/Context;

    .line 85
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/aw;->getView()Landroid/view/View;

    .line 86
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/aw;->frb:Lcom/uc/browser/core/homepage/intl/m;

    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/aw;->fqZ:Lcom/uc/browser/core/homepage/intl/bz;

    .line 2093
    iput-object v0, p1, Lcom/uc/browser/core/homepage/intl/m;->fpk:Lcom/uc/browser/core/homepage/intl/cf;

    return-void
.end method

.method public static a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 41028
    new-instance v0, Lcom/uc/base/wa/u;

    invoke-direct {v0}, Lcom/uc/base/wa/u;-><init>()V

    const-string v1, "card"

    const-string v2, "ev_ct"

    .line 41046
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "fmsite"

    const-string v2, "ev_ac"

    .line 41060
    invoke-virtual {v0, v2, v1}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object v0

    const-string v1, "_oppos"

    .line 591
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string v0, "_fsh"

    .line 592
    invoke-virtual {p0, v0, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    const-string p2, "_fstitle"

    .line 593
    invoke-virtual {p0, p2, p3}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "_1_click"

    const-string p2, "1"

    .line 595
    invoke-virtual {p0, p1, p2}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    .line 597
    :cond_0
    invoke-static {p4}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "_fsfolder"

    .line 598
    invoke-virtual {p0, p1, p4}, Lcom/uc/base/wa/u;->bw(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/base/wa/u;

    :cond_1
    const-string p1, "nbusi"

    const/4 p2, 0x0

    .line 600
    new-array p2, p2, [Ljava/lang/String;

    invoke-static {p1, p0, p2}, Lcom/uc/base/wa/o;->a(Ljava/lang/String;Lcom/uc/base/wa/u;[Ljava/lang/String;)V

    return-void
.end method

.method private ayC()V
    .locals 4

    .line 211
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v0

    const-string v1, "home_nav_red_point_key"

    invoke-virtual {v0, v1}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "46D396066CC2EEAA8932491938B497DC"

    .line 212
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 216
    :cond_0
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    const-string v1, "46D396066CC2EEAA8932491938B497DC"

    .line 9237
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9238
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9239
    invoke-direct {p0, v1}, Lcom/uc/browser/core/homepage/intl/aw;->vM(Ljava/lang/String;)Lcom/uc/browser/core/homepage/intl/as;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 9241
    invoke-virtual {v1, v3}, Lcom/uc/browser/core/homepage/intl/as;->fg(Z)V

    :cond_2
    const-string v1, "46D396066CC2EEAA8932491938B497DC"

    const-string v2, ""

    .line 9245
    invoke-static {v1, v2}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "C88713AC0CDFD4AD6FDF8EB4F73250E2"

    .line 9246
    invoke-static {v1, v3}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    .line 220
    :cond_3
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 221
    invoke-direct {p0, v0}, Lcom/uc/browser/core/homepage/intl/aw;->vM(Ljava/lang/String;)Lcom/uc/browser/core/homepage/intl/as;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "C88713AC0CDFD4AD6FDF8EB4F73250E2"

    .line 223
    invoke-static {v2, v3}, Lcom/UCMobile/model/SettingFlags;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    .line 224
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/intl/as;->fg(Z)V

    const-string v1, "46D396066CC2EEAA8932491938B497DC"

    .line 225
    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->setStringValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 227
    :cond_4
    invoke-virtual {v1, v3}, Lcom/uc/browser/core/homepage/intl/as;->fg(Z)V

    :cond_5
    return-void
.end method

.method private bN(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/homepage/model/i;",
            ">;)V"
        }
    .end annotation

    .line 109
    new-instance v0, Lcom/uc/browser/core/homepage/intl/bx;

    invoke-direct {v0, p0, p1}, Lcom/uc/browser/core/homepage/intl/bx;-><init>(Lcom/uc/browser/core/homepage/intl/aw;Ljava/util/List;)V

    invoke-static {v0}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d(Lcom/uc/browser/core/homepage/model/i;)Landroid/graphics/Rect;
    .locals 4

    .line 419
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/aw;->fqZ:Lcom/uc/browser/core/homepage/intl/bz;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/aw;->fqZ:Lcom/uc/browser/core/homepage/intl/bz;

    .line 34514
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34515
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/intl/bz;->e(Lcom/uc/browser/core/homepage/model/i;)Lcom/uc/browser/core/homepage/intl/as;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    .line 34517
    new-array v0, v0, [I

    .line 34518
    invoke-virtual {p1, v0}, Lcom/uc/browser/core/homepage/intl/as;->getLocationOnScreen([I)V

    .line 34519
    invoke-virtual {p1}, Lcom/uc/browser/core/homepage/intl/as;->ayx()Landroid/graphics/Rect;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 34521
    aget v2, v0, v2

    iget v3, p1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x1

    .line 34522
    aget v0, v0, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 34523
    iget v0, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 34524
    iget v0, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    :cond_1
    return-object v1
.end method

.method public static vJ(Ljava/lang/String;)Lcom/uc/business/j/c;
    .locals 4

    .line 139
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "ext:"

    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x6c2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 144
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    .line 145
    invoke-virtual {v0, v2, v3, v3, p0}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessageSync(IIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/business/j/c;

    return-object p0

    .line 153
    :cond_1
    :try_start_0
    new-instance v0, Lcom/uc/base/net/e/b;

    invoke-direct {v0, p0}, Lcom/uc/base/net/e/b;-><init>(Ljava/lang/String;)V

    .line 6322
    iget-object p0, v0, Lcom/uc/base/net/e/b;->mHost:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 156
    invoke-static {p0}, Lcom/uc/framework/d;->e(Ljava/lang/Throwable;)V

    move-object p0, v1

    .line 159
    :goto_0
    invoke-static {p0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 160
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    .line 161
    invoke-virtual {v0, v2, v3, v3, p0}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessageSync(IIILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/uc/business/j/c;

    :cond_2
    return-object v1
.end method

.method private static vK(Ljava/lang/String;)Lcom/uc/browser/core/homepage/model/i;
    .locals 3

    .line 492
    invoke-static {}, Lcom/uc/browser/core/homepage/model/cms/c;->avs()Lcom/uc/browser/core/homepage/model/cms/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/model/cms/c;->avt()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 494
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/homepage/model/i;

    .line 37078
    iget-object v2, v1, Lcom/uc/browser/core/homepage/model/i;->url:Ljava/lang/String;

    .line 496
    invoke-static {v2}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38078
    iget-object v2, v1, Lcom/uc/browser/core/homepage/model/i;->url:Ljava/lang/String;

    .line 496
    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method private static vL(Ljava/lang/String;)Lcom/uc/browser/core/homepage/model/i;
    .locals 4

    .line 512
    invoke-static {p0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 516
    :cond_0
    invoke-static {}, Lcom/uc/browser/core/homepage/model/cms/c;->avs()Lcom/uc/browser/core/homepage/model/cms/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/model/cms/c;->avt()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 518
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/browser/core/homepage/model/i;

    .line 39078
    iget-object v3, v2, Lcom/uc/browser/core/homepage/model/i;->url:Ljava/lang/String;

    .line 519
    invoke-static {v3}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 40078
    iget-object v3, v2, Lcom/uc/browser/core/homepage/model/i;->url:Ljava/lang/String;

    .line 520
    invoke-virtual {v3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_2
    return-object v1
.end method

.method private vM(Ljava/lang/String;)Lcom/uc/browser/core/homepage/intl/as;
    .locals 1

    .line 535
    invoke-static {p1}, Lcom/uc/browser/core/homepage/intl/aw;->vL(Ljava/lang/String;)Lcom/uc/browser/core/homepage/model/i;

    move-result-object p1

    .line 536
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/aw;->fqZ:Lcom/uc/browser/core/homepage/intl/bz;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/intl/bz;->e(Lcom/uc/browser/core/homepage/model/i;)Lcom/uc/browser/core/homepage/intl/as;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/homepage/card/business/o;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    .line 456
    :cond_0
    invoke-interface {p1, p0}, Lcom/uc/browser/core/homepage/card/business/o;->a(Lcom/uc/browser/core/homepage/card/business/q;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/core/homepage/model/i;)V
    .locals 4

    .line 325
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/aw;->frb:Lcom/uc/browser/core/homepage/intl/m;

    .line 17078
    iget-object v1, p1, Lcom/uc/browser/core/homepage/model/i;->url:Ljava/lang/String;

    .line 325
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/intl/m;->vF(Ljava/lang/String;)V

    .line 326
    new-instance v0, Lcom/uc/browser/core/homepage/intl/g;

    invoke-direct {v0}, Lcom/uc/browser/core/homepage/intl/g;-><init>()V

    .line 327
    iput-object p1, v0, Lcom/uc/browser/core/homepage/intl/g;->userData:Ljava/lang/Object;

    .line 328
    iput-object p0, v0, Lcom/uc/browser/core/homepage/intl/g;->foR:Lcom/uc/framework/ui/widget/contextmenu/a;

    const/4 p1, 0x2

    .line 329
    new-array p1, p1, [Ljava/lang/String;

    const/16 v1, 0x25d

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const/16 v1, 0x13b

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, p1, v3

    iput-object p1, v0, Lcom/uc/browser/core/homepage/intl/g;->foS:[Ljava/lang/String;

    .line 330
    new-array p1, v3, [I

    const/16 v1, 0x4e22

    aput v1, p1, v2

    iput-object p1, v0, Lcom/uc/browser/core/homepage/intl/g;->foT:[I

    .line 331
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/aw;->frc:Lcom/uc/browser/core/homepage/c;

    if-eqz p1, :cond_0

    .line 332
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/aw;->frc:Lcom/uc/browser/core/homepage/c;

    invoke-interface {p1, v0}, Lcom/uc/browser/core/homepage/c;->a(Lcom/uc/browser/core/homepage/intl/g;)V

    return-void

    :cond_0
    const/16 p1, 0x3eb

    .line 334
    invoke-virtual {p0, p1, v0}, Lcom/uc/browser/core/homepage/intl/aw;->u(ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/uc/browser/core/homepage/model/i;I)V
    .locals 5

    const/4 v0, 0x0

    .line 268
    invoke-virtual {p0, v0}, Lcom/uc/browser/core/homepage/intl/aw;->fh(Z)V

    const-string v1, "r08"

    .line 10082
    iget-object v2, p1, Lcom/uc/browser/core/homepage/model/i;->host:Ljava/lang/String;

    .line 269
    invoke-static {v1, v2}, Lcom/UCMobile/model/by;->cU(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 10255
    invoke-static {}, Lcom/uc/business/e/bd;->apk()Lcom/uc/business/e/bd;

    move-result-object v1

    const-string v2, "home_nav_red_point_key"

    invoke-virtual {v1, v2}, Lcom/uc/business/e/bd;->getUcParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10256
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11078
    iget-object v2, p1, Lcom/uc/browser/core/homepage/model/i;->url:Ljava/lang/String;

    .line 10256
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "C88713AC0CDFD4AD6FDF8EB4F73250E2"

    const/4 v2, 0x1

    .line 10257
    invoke-static {v1, v2}, Lcom/UCMobile/model/SettingFlags;->setBoolean(Ljava/lang/String;Z)V

    .line 10258
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/aw;->fqZ:Lcom/uc/browser/core/homepage/intl/bz;

    invoke-virtual {v1, p1}, Lcom/uc/browser/core/homepage/intl/bz;->e(Lcom/uc/browser/core/homepage/model/i;)Lcom/uc/browser/core/homepage/intl/as;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10260
    invoke-virtual {v1, v0}, Lcom/uc/browser/core/homepage/intl/as;->fg(Z)V

    .line 271
    :cond_0
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/aw;->frb:Lcom/uc/browser/core/homepage/intl/m;

    .line 12078
    iget-object v2, p1, Lcom/uc/browser/core/homepage/model/i;->url:Ljava/lang/String;

    .line 271
    invoke-virtual {v1, v2}, Lcom/uc/browser/core/homepage/intl/m;->vF(Ljava/lang/String;)V

    .line 13078
    iget-object v1, p1, Lcom/uc/browser/core/homepage/model/i;->url:Ljava/lang/String;

    .line 14070
    iget-object v2, p1, Lcom/uc/browser/core/homepage/model/i;->title:Ljava/lang/String;

    .line 275
    invoke-static {v1}, Lcom/uc/c/a/i/b;->lU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "ext:lp:"

    .line 276
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 277
    new-instance v3, Lcom/uc/browser/core/homepage/model/d;

    invoke-direct {v3}, Lcom/uc/browser/core/homepage/model/d;-><init>()V

    .line 15055
    iput-object v2, v3, Lcom/uc/browser/core/homepage/model/d;->title:Ljava/lang/String;

    .line 15075
    iput-object v1, v3, Lcom/uc/browser/core/homepage/model/d;->ffm:Ljava/lang/String;

    const/4 v2, 0x7

    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 15133
    iput-object v1, v3, Lcom/uc/browser/core/homepage/model/d;->ffo:Ljava/lang/String;

    .line 281
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/aw;->frc:Lcom/uc/browser/core/homepage/c;

    if-eqz v1, :cond_1

    .line 282
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/aw;->frc:Lcom/uc/browser/core/homepage/c;

    invoke-interface {v1, v3}, Lcom/uc/browser/core/homepage/c;->a(Lcom/uc/browser/core/homepage/model/d;)V

    goto :goto_0

    :cond_1
    const/16 v1, 0x3ee

    .line 284
    invoke-virtual {p0, v1, v3}, Lcom/uc/browser/core/homepage/intl/aw;->u(ILjava/lang/Object;)V

    :goto_0
    const/4 v1, -0x3

    .line 16096
    invoke-static {v1, v0, v0, v0}, Lcom/uc/browser/core/homepage/card/business/ag;->n(IIII)V

    goto :goto_2

    .line 288
    :cond_2
    new-instance v3, Lcom/uc/framework/d/b/b/b;

    invoke-direct {v3}, Lcom/uc/framework/d/b/b/b;-><init>()V

    .line 289
    iput-object v1, v3, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    .line 290
    iget-object v4, p0, Lcom/uc/browser/core/homepage/intl/aw;->frc:Lcom/uc/browser/core/homepage/c;

    if-eqz v4, :cond_3

    .line 291
    iget-object v4, p0, Lcom/uc/browser/core/homepage/intl/aw;->frc:Lcom/uc/browser/core/homepage/c;

    iget-object v3, v3, Lcom/uc/framework/d/b/b/b;->url:Ljava/lang/String;

    invoke-interface {v4, v3}, Lcom/uc/browser/core/homepage/c;->rv(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/16 v4, 0x3e9

    .line 293
    invoke-virtual {p0, v4, v3}, Lcom/uc/browser/core/homepage/intl/aw;->u(ILjava/lang/Object;)V

    :goto_1
    const/4 v3, -0x1

    .line 295
    invoke-static {v3, v0, p2, v0}, Lcom/uc/browser/core/homepage/card/business/ag;->n(IIII)V

    .line 16187
    iget-object v3, p1, Lcom/uc/browser/core/homepage/model/i;->folder:Ljava/lang/String;

    .line 297
    invoke-static {v3}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v0, p2, v3, v1, v2}, Lcom/uc/browser/core/homepage/d/a;->a(ZIZLjava/lang/String;Ljava/lang/String;)V

    const-string v2, "ext:hp_top_sites"

    .line 299
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 301
    invoke-static {p2}, Lcom/uc/browser/core/homepage/b/h;->ob(I)V

    .line 303
    :cond_4
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    const/16 v2, 0x6e7

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessage(IIILjava/lang/Object;)Z

    .line 306
    :goto_2
    new-instance v0, Lcom/uc/browser/core/homepage/intl/l;

    invoke-direct {v0, p0, p1, p2}, Lcom/uc/browser/core/homepage/intl/l;-><init>(Lcom/uc/browser/core/homepage/intl/aw;Lcom/uc/browser/core/homepage/model/i;I)V

    invoke-static {v0}, Lcom/uc/c/a/f/h;->execute(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method public final a(Lcom/uc/browser/core/homepage/model/i;Z)V
    .locals 5

    .line 371
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/aw;->frb:Lcom/uc/browser/core/homepage/intl/m;

    .line 30078
    iget-object p1, p1, Lcom/uc/browser/core/homepage/model/i;->url:Ljava/lang/String;

    .line 30415
    iget-boolean v1, v0, Lcom/uc/browser/core/homepage/intl/m;->fpm:Z

    if-eqz v1, :cond_2

    .line 30418
    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/intl/m;->vE(Ljava/lang/String;)Lcom/uc/browser/core/homepage/intl/ad;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 30422
    iget-object v2, v0, Lcom/uc/browser/core/homepage/intl/m;->fph:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/uc/business/j/c;

    if-nez p2, :cond_0

    .line 31051
    iget p2, v2, Lcom/uc/business/j/c;->eGX:I

    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    .line 30424
    iget p2, v1, Lcom/uc/browser/core/homepage/intl/ad;->count:I

    add-int/lit8 p2, p2, 0x1

    iput p2, v1, Lcom/uc/browser/core/homepage/intl/ad;->count:I

    .line 30425
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/m;->ayb()V

    .line 31067
    :cond_0
    iget p2, v2, Lcom/uc/business/j/c;->eGZ:I

    const/4 v3, 0x2

    if-lez p2, :cond_1

    .line 30429
    new-instance p2, Lcom/uc/browser/core/homepage/intl/bb;

    .line 32059
    iget-boolean v4, v2, Lcom/uc/business/j/c;->eGY:Z

    .line 30429
    invoke-direct {p2, v0, v1, p1, v4}, Lcom/uc/browser/core/homepage/intl/bb;-><init>(Lcom/uc/browser/core/homepage/intl/m;Lcom/uc/browser/core/homepage/intl/ad;Ljava/lang/String;Z)V

    .line 32067
    iget p1, v2, Lcom/uc/business/j/c;->eGZ:I

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    .line 30429
    invoke-static {v3, p2, v0, v1}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void

    .line 30432
    :cond_1
    new-instance p2, Lcom/uc/browser/core/homepage/intl/bb;

    .line 33059
    iget-boolean v2, v2, Lcom/uc/business/j/c;->eGY:Z

    .line 30432
    invoke-direct {p2, v0, v1, p1, v2}, Lcom/uc/browser/core/homepage/intl/bb;-><init>(Lcom/uc/browser/core/homepage/intl/m;Lcom/uc/browser/core/homepage/intl/ad;Ljava/lang/String;Z)V

    invoke-static {v3, p2}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/util/ArrayList;Lcom/uc/browser/core/homepage/intl/as;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/uc/browser/core/homepage/model/i;",
            ">;",
            "Lcom/uc/browser/core/homepage/intl/as;",
            ")V"
        }
    .end annotation

    .line 17610
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/aw;->frd:Lcom/uc/browser/core/homepage/intl/j;

    if-nez v0, :cond_0

    .line 17611
    new-instance v0, Lcom/uc/browser/core/homepage/intl/j;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/aw;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/aw;->fpd:Lcom/uc/browser/core/launcher/c/bg;

    invoke-direct {v0, v1, p0, v2}, Lcom/uc/browser/core/homepage/intl/j;-><init>(Landroid/content/Context;Lcom/uc/browser/core/homepage/intl/b;Lcom/uc/browser/core/launcher/c/bg;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/aw;->frd:Lcom/uc/browser/core/homepage/intl/j;

    .line 17612
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    sget v1, Lcom/uc/base/util/h/m;->bXR:I

    const v2, 0x7f05083d

    .line 17613
    invoke-static {v2}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 17615
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17616
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/aw;->frd:Lcom/uc/browser/core/homepage/intl/j;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/homepage/intl/j;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17617
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/aw;->frd:Lcom/uc/browser/core/homepage/intl/j;

    .line 18380
    iput-object p0, v0, Lcom/uc/browser/core/homepage/intl/j;->fpc:Lcom/uc/browser/core/homepage/intl/b;

    .line 17618
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/aw;->frd:Lcom/uc/browser/core/homepage/intl/j;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/intl/j;->setVisibility(I)V

    .line 17621
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/aw;->frd:Lcom/uc/browser/core/homepage/intl/j;

    .line 18689
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v1

    const/16 v2, 0x6bc

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v3, v0}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessageSync(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 17623
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/aw;->frd:Lcom/uc/browser/core/homepage/intl/j;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/intl/j;->B(Ljava/util/ArrayList;)V

    .line 17625
    invoke-static {p2}, Lcom/uc/browser/core/homepage/intl/bz;->a(Lcom/uc/browser/core/homepage/intl/as;)Landroid/graphics/Rect;

    move-result-object v0

    .line 17626
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 17627
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v2, 0x6bb

    .line 17628
    iput v2, v1, Landroid/os/Message;->what:I

    .line 17629
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessageSync(Landroid/os/Message;)Ljava/lang/Object;

    .line 17631
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/aw;->frd:Lcom/uc/browser/core/homepage/intl/j;

    sget v2, Lcom/uc/base/util/h/m;->bXR:I

    sget v4, Lcom/uc/base/util/h/m;->bXS:I

    .line 19224
    iput-boolean v3, v1, Lcom/uc/browser/core/homepage/intl/j;->bdB:Z

    const/4 v5, 0x0

    if-lez v2, :cond_2

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 19230
    :goto_1
    iput-object v0, v1, Lcom/uc/browser/core/homepage/intl/j;->foZ:Landroid/graphics/Rect;

    if-lez v2, :cond_3

    if-lez v4, :cond_3

    .line 19244
    invoke-virtual {v1, v3, v2, v4, v0}, Lcom/uc/browser/core/homepage/intl/j;->a(ZIILandroid/graphics/Rect;)V

    .line 19246
    :cond_3
    invoke-virtual {v1, v5}, Lcom/uc/browser/core/homepage/intl/j;->setVisibility(I)V

    .line 19247
    iget-object v0, v1, Lcom/uc/browser/core/homepage/intl/j;->fpd:Lcom/uc/browser/core/launcher/c/bg;

    if-eqz v0, :cond_4

    .line 19248
    iget-object v0, v1, Lcom/uc/browser/core/homepage/intl/j;->fpd:Lcom/uc/browser/core/launcher/c/bg;

    invoke-interface {v0}, Lcom/uc/browser/core/launcher/c/bg;->ayy()V

    :cond_4
    if-eqz v6, :cond_5

    const-string v0, "f13"

    .line 19235
    invoke-static {v1, v0}, Lcom/uc/base/util/p/a;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 19236
    iget-object v0, v1, Lcom/uc/browser/core/homepage/intl/j;->bJa:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Lcom/uc/browser/core/homepage/intl/j;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 19253
    invoke-virtual {v1, v0, v0}, Lcom/uc/browser/core/homepage/intl/j;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 342
    :goto_2
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/uc/browser/core/homepage/model/i;

    .line 20187
    iget-object p1, p1, Lcom/uc/browser/core/homepage/model/i;->folder:Ljava/lang/String;

    .line 342
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/aw;->fre:Ljava/lang/String;

    .line 20244
    iget p1, p2, Lcom/uc/browser/core/homepage/intl/as;->fqW:I

    const-string v0, ""

    .line 343
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/aw;->fre:Ljava/lang/String;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/aw;->fre:Ljava/lang/String;

    invoke-static {p1, v5, v0, v1, v2}, Lcom/uc/browser/core/homepage/intl/aw;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21244
    iget p1, p2, Lcom/uc/browser/core/homepage/intl/as;->fqW:I

    const-string p2, ""

    .line 345
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/aw;->fre:Ljava/lang/String;

    invoke-static {v3, p1, v5, p2, v0}, Lcom/uc/browser/core/homepage/d/a;->a(ZIZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final auT()V
    .locals 2

    .line 171
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/aw;->fqZ:Lcom/uc/browser/core/homepage/intl/bz;

    if-nez v0, :cond_0

    return-void

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/aw;->fqZ:Lcom/uc/browser/core/homepage/intl/bz;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/intl/bz;->oE(I)V

    return-void
.end method

.method public final auU()V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/aw;->fqZ:Lcom/uc/browser/core/homepage/intl/bz;

    if-nez v0, :cond_0

    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/aw;->fqZ:Lcom/uc/browser/core/homepage/intl/bz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/intl/bz;->oE(I)V

    return-void
.end method

.method public final auV()V
    .locals 0

    return-void
.end method

.method public final auW()Lcom/uc/browser/core/homepage/a/h;
    .locals 0

    return-object p0
.end method

.method public final axU()V
    .locals 4

    .line 350
    invoke-static {}, Lcom/uc/base/a/j;->Lw()Lcom/uc/base/a/j;

    move-result-object v0

    const/16 v1, 0x488

    invoke-static {v1}, Lcom/uc/base/a/k;->gi(I)Lcom/uc/base/a/k;

    move-result-object v1

    const/4 v2, 0x0

    .line 21467
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/a/j;->a(Lcom/uc/base/a/k;I)V

    .line 351
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/aw;->frb:Lcom/uc/browser/core/homepage/intl/m;

    .line 22140
    iget-object v1, v0, Lcom/uc/browser/core/homepage/intl/m;->fpl:Lcom/uc/browser/core/homepage/intl/d;

    .line 22528
    iget-boolean v1, v1, Lcom/uc/browser/core/homepage/intl/d;->bHk:Z

    if-eqz v1, :cond_0

    .line 22141
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/m;->Wl()V

    return-void

    :cond_0
    const/4 v1, 0x2

    .line 22144
    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/m;->fpo:Ljava/lang/Runnable;

    const-wide/16 v2, 0x10

    invoke-static {v1, v0, v2, v3}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    return-void
.end method

.method public final b(Lcom/uc/browser/core/homepage/model/i;)Lcom/uc/business/j/j;
    .locals 7

    .line 361
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/aw;->frb:Lcom/uc/browser/core/homepage/intl/m;

    .line 24078
    iget-object p1, p1, Lcom/uc/browser/core/homepage/model/i;->url:Ljava/lang/String;

    .line 24103
    iget-object v1, v0, Lcom/uc/browser/core/homepage/intl/m;->fpi:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/business/j/c;

    if-nez v1, :cond_0

    .line 24105
    iget-object v1, v0, Lcom/uc/browser/core/homepage/intl/m;->fph:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/business/j/c;

    .line 24107
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    .line 25043
    iget-wide v5, v1, Lcom/uc/business/j/c;->endTime:J

    cmp-long v2, v5, v2

    if-gtz v2, :cond_1

    goto :goto_0

    .line 25075
    :cond_1
    iget-object v2, v1, Lcom/uc/business/j/c;->eHa:Lcom/uc/business/j/j;

    .line 26051
    iget v3, v1, Lcom/uc/business/j/c;->eGX:I

    const/4 v5, -0x1

    if-ne v3, v5, :cond_2

    return-object v2

    .line 27051
    :cond_2
    iget v3, v1, Lcom/uc/business/j/c;->eGX:I

    if-lez v3, :cond_4

    .line 24117
    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/m;->fpl:Lcom/uc/browser/core/homepage/intl/d;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/intl/d;->vD(Ljava/lang/String;)Lcom/uc/browser/core/homepage/intl/ad;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v2

    .line 28051
    :cond_3
    iget v0, v1, Lcom/uc/business/j/c;->eGX:I

    .line 24121
    iget p1, p1, Lcom/uc/browser/core/homepage/intl/ad;->count:I

    if-le v0, p1, :cond_4

    return-object v2

    :cond_4
    return-object v4

    :cond_5
    :goto_0
    return-object v4
.end method

.method public final bM(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/uc/browser/core/homepage/model/i;",
            ">;)V"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/aw;->fqZ:Lcom/uc/browser/core/homepage/intl/bz;

    if-nez v0, :cond_0

    return-void

    .line 103
    :cond_0
    iput-object p1, p0, Lcom/uc/browser/core/homepage/intl/aw;->fra:Ljava/util/List;

    .line 104
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/aw;->fqZ:Lcom/uc/browser/core/homepage/intl/bz;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/aw;->fra:Ljava/util/List;

    if-eqz v1, :cond_a

    .line 2117
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 2121
    :cond_1
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/bz;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    .line 2122
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/bz;->removeAllViews()V

    .line 2125
    :cond_2
    iput-object v1, v0, Lcom/uc/browser/core/homepage/intl/bz;->CO:Ljava/util/List;

    if-eqz v1, :cond_9

    .line 2138
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_2

    .line 2141
    :cond_3
    iget-object v2, v0, Lcom/uc/browser/core/homepage/intl/bz;->frL:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 2142
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2145
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/uc/browser/core/homepage/model/i;

    .line 3102
    iget-object v5, v4, Lcom/uc/browser/core/homepage/model/i;->eoe:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_4

    .line 3187
    iget-object v5, v4, Lcom/uc/browser/core/homepage/model/i;->folder:Ljava/lang/String;

    .line 2150
    invoke-static {v5}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 2152
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/ArrayList;

    if-nez v6, :cond_5

    .line 2154
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2155
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2157
    :cond_5
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2161
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/uc/browser/core/homepage/model/i;

    .line 4102
    iget-object v4, v3, Lcom/uc/browser/core/homepage/model/i;->eoe:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_7

    .line 4187
    iget-object v4, v3, Lcom/uc/browser/core/homepage/model/i;->folder:Ljava/lang/String;

    .line 2166
    invoke-static {v4}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 2168
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    const/4 v6, 0x0

    .line 2170
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_7

    .line 2171
    new-instance v3, Lcom/uc/browser/core/homepage/model/c;

    invoke-direct {v3}, Lcom/uc/browser/core/homepage/model/c;-><init>()V

    const/4 v6, 0x1

    .line 5028
    iput v6, v3, Lcom/uc/browser/core/homepage/model/c;->mType:I

    .line 5036
    iput-object v5, v3, Lcom/uc/browser/core/homepage/model/c;->bMf:Ljava/lang/Object;

    .line 5044
    iput-object v4, v3, Lcom/uc/browser/core/homepage/model/c;->ffk:Ljava/lang/String;

    .line 2176
    iget-object v4, v0, Lcom/uc/browser/core/homepage/intl/bz;->frL:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2179
    :cond_8
    new-instance v4, Lcom/uc/browser/core/homepage/model/c;

    invoke-direct {v4}, Lcom/uc/browser/core/homepage/model/c;-><init>()V

    const/4 v5, 0x2

    .line 6028
    iput v5, v4, Lcom/uc/browser/core/homepage/model/c;->mType:I

    .line 6036
    iput-object v3, v4, Lcom/uc/browser/core/homepage/model/c;->bMf:Ljava/lang/Object;

    .line 2182
    iget-object v3, v0, Lcom/uc/browser/core/homepage/intl/bz;->frL:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2129
    :cond_9
    :goto_2
    iget-object v1, v0, Lcom/uc/browser/core/homepage/intl/bz;->frL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/uc/browser/core/homepage/intl/bz;->bO(Ljava/util/List;)V

    .line 105
    :cond_a
    :goto_3
    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/intl/aw;->bN(Ljava/util/List;)V

    return-void
.end method

.method public final c(Lcom/uc/browser/core/homepage/model/i;)V
    .locals 2

    .line 366
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/aw;->frb:Lcom/uc/browser/core/homepage/intl/m;

    .line 28078
    iget-object p1, p1, Lcom/uc/browser/core/homepage/model/i;->url:Ljava/lang/String;

    .line 28397
    iget-boolean v1, v0, Lcom/uc/browser/core/homepage/intl/m;->fpm:Z

    if-eqz v1, :cond_0

    .line 28400
    iget-object v1, v0, Lcom/uc/browser/core/homepage/intl/m;->fph:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/business/j/c;

    if-eqz v1, :cond_0

    .line 28404
    iget-object v0, v0, Lcom/uc/browser/core/homepage/intl/m;->fpl:Lcom/uc/browser/core/homepage/intl/d;

    invoke-virtual {v0, p1}, Lcom/uc/browser/core/homepage/intl/d;->vD(Ljava/lang/String;)Lcom/uc/browser/core/homepage/intl/ad;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 28408
    iget-boolean v0, p1, Lcom/uc/browser/core/homepage/intl/ad;->fpt:Z

    if-nez v0, :cond_0

    const-string v0, "_view"

    .line 29079
    iget-object v1, v1, Lcom/uc/business/j/c;->eGV:Ljava/lang/String;

    .line 28409
    invoke-static {v0, v1}, Lcom/uc/business/j/b;->dr(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 28410
    iput-boolean v0, p1, Lcom/uc/browser/core/homepage/intl/ad;->fpt:Z

    :cond_0
    return-void
.end method

.method public final eV(Z)V
    .locals 0

    return-void
.end method

.method public final fh(Z)V
    .locals 2

    .line 693
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/aw;->frd:Lcom/uc/browser/core/homepage/intl/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/aw;->frd:Lcom/uc/browser/core/homepage/intl/j;

    .line 41297
    iget-boolean v0, v0, Lcom/uc/browser/core/homepage/intl/j;->bdB:Z

    if-eqz v0, :cond_0

    .line 694
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    move-result-object v0

    const/16 v1, 0x6bd

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/uc/uidl/bridge/MessagePackerController;->sendMessageSync(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 3

    .line 187
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/aw;->eud:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    .line 188
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/aw;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/aw;->eud:Landroid/widget/LinearLayout;

    .line 189
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/aw;->eud:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/aw;->fqZ:Lcom/uc/browser/core/homepage/intl/bz;

    if-nez v0, :cond_2

    .line 192
    new-instance v0, Lcom/uc/browser/core/homepage/intl/bz;

    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/aw;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/uc/browser/core/homepage/intl/bz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/uc/browser/core/homepage/intl/aw;->fqZ:Lcom/uc/browser/core/homepage/intl/bz;

    .line 193
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/aw;->fqZ:Lcom/uc/browser/core/homepage/intl/bz;

    .line 7308
    iput-object p0, v0, Lcom/uc/browser/core/homepage/intl/bz;->frI:Lcom/uc/browser/core/homepage/intl/b;

    .line 194
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/aw;->fqZ:Lcom/uc/browser/core/homepage/intl/bz;

    .line 7312
    iput-object p0, v0, Lcom/uc/browser/core/homepage/intl/bz;->frJ:Lcom/uc/browser/core/homepage/intl/t;

    .line 195
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/aw;->fqZ:Lcom/uc/browser/core/homepage/intl/bz;

    const-string v1, "446733CCD94785ED4E1D0E1816540F37"

    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->getIntValue(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 8289
    iput v1, v0, Lcom/uc/browser/core/homepage/intl/bz;->frG:I

    .line 196
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 197
    iget-object v1, p0, Lcom/uc/browser/core/homepage/intl/aw;->eud:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/uc/browser/core/homepage/intl/aw;->fqZ:Lcom/uc/browser/core/homepage/intl/bz;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    :cond_2
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/aw;->eud:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final onContextMenuHide()V
    .locals 0

    return-void
.end method

.method public final onContextMenuItemClick(Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;Ljava/lang/Object;)V
    .locals 1

    .line 386
    instance-of v0, p2, Lcom/uc/browser/core/homepage/model/i;

    if-nez v0, :cond_0

    return-void

    .line 390
    :cond_0
    check-cast p2, Lcom/uc/browser/core/homepage/model/i;

    .line 392
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/contextmenu/ContextMenuItem;->getItemId()I

    move-result p1

    const/16 v0, 0x4e22

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 394
    :cond_1
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/aw;->frc:Lcom/uc/browser/core/homepage/c;

    if-eqz p1, :cond_2

    .line 395
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/aw;->frc:Lcom/uc/browser/core/homepage/c;

    .line 33078
    iget-object p2, p2, Lcom/uc/browser/core/homepage/model/i;->url:Ljava/lang/String;

    .line 395
    invoke-interface {p1, p2}, Lcom/uc/browser/core/homepage/c;->rw(Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 p1, 0x3ea

    .line 34078
    iget-object p2, p2, Lcom/uc/browser/core/homepage/model/i;->url:Ljava/lang/String;

    .line 397
    invoke-virtual {p0, p1, p2}, Lcom/uc/browser/core/homepage/intl/aw;->u(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final onContextMenuShow()V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method

.method public final onEvent(Lcom/uc/base/a/k;)V
    .locals 2

    .line 560
    iget v0, p1, Lcom/uc/base/a/k;->id:I

    const/16 v1, 0x422

    if-ne v0, v1, :cond_0

    const-string p1, "7EB71CD78B72DBC5F2A75A9B78D268B4"

    const-string v0, "cus_fm_per"

    const/4 v1, -0x1

    .line 41026
    invoke-static {v0, v1}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v0

    .line 40604
    invoke-static {p1, v0}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    const-string p1, "85C1B077A2CFBF97909EF18A54AE7718"

    const-string v0, "fm_site_base_level"

    const/4 v1, 0x3

    .line 40605
    invoke-static {v0, v1}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    const-string p1, "446733CCD94785ED4E1D0E1816540F37"

    const-string v0, "fm_site_max_row"

    .line 40606
    invoke-static {v0, v1}, Lcom/uc/browser/de;->bf(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/UCMobile/model/SettingFlags;->setIntValue(Ljava/lang/String;I)V

    .line 562
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/intl/aw;->ayC()V

    return-void

    .line 563
    :cond_0
    iget p1, p1, Lcom/uc/base/a/k;->id:I

    const/16 v0, 0x491

    if-ne p1, v0, :cond_1

    .line 564
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/aw;->fra:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 565
    iget-object p1, p0, Lcom/uc/browser/core/homepage/intl/aw;->fra:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/intl/aw;->bN(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final onThemeChange()V
    .locals 5

    .line 404
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/aw;->fqZ:Lcom/uc/browser/core/homepage/intl/bz;

    if-eqz v0, :cond_1

    .line 405
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/aw;->fqZ:Lcom/uc/browser/core/homepage/intl/bz;

    .line 34413
    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/intl/bz;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 34415
    invoke-virtual {v0, v2}, Lcom/uc/browser/core/homepage/intl/bz;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 34416
    instance-of v4, v3, Lcom/uc/browser/core/homepage/intl/as;

    if-eqz v4, :cond_0

    .line 34417
    check-cast v3, Lcom/uc/browser/core/homepage/intl/as;

    invoke-virtual {v3}, Lcom/uc/browser/core/homepage/intl/as;->onThemeChange()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 408
    :cond_1
    invoke-virtual {p0}, Lcom/uc/browser/core/homepage/intl/aw;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0701f0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "homepage_card_line_color"

    .line 410
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method

.method public final onVisibilityChanged(Z)V
    .locals 8

    .line 356
    iget-object v0, p0, Lcom/uc/browser/core/homepage/intl/aw;->frb:Lcom/uc/browser/core/homepage/intl/m;

    .line 23128
    iput-boolean p1, v0, Lcom/uc/browser/core/homepage/intl/m;->fpm:Z

    if-eqz p1, :cond_1

    .line 23130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-wide v5, v0, Lcom/uc/browser/core/homepage/intl/m;->fpn:J

    sub-long/2addr v1, v5

    const-wide/16 v5, 0x1e

    cmp-long p1, v1, v5

    const/4 v7, 0x2

    if-lez p1, :cond_0

    .line 23132
    iget-object p1, v0, Lcom/uc/browser/core/homepage/intl/m;->fpq:Ljava/lang/Runnable;

    invoke-static {v7, p1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    .line 23134
    :cond_0
    iget-object p1, v0, Lcom/uc/browser/core/homepage/intl/m;->fpq:Ljava/lang/Runnable;

    sub-long/2addr v1, v5

    mul-long v1, v1, v3

    invoke-static {v7, p1, v1, v2}, Lcom/uc/c/a/f/h;->b(ILjava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public final v(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 462
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/uc/browser/core/homepage/intl/aw;->vK(Ljava/lang/String;)Lcom/uc/browser/core/homepage/model/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 35102
    iget-object p1, p1, Lcom/uc/browser/core/homepage/model/i;->eoe:Landroid/graphics/Bitmap;

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    .line 468
    check-cast p2, Ljava/lang/String;

    .line 35542
    invoke-static {p2}, Lcom/uc/browser/core/homepage/intl/aw;->vK(Ljava/lang/String;)Lcom/uc/browser/core/homepage/model/i;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 35544
    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/intl/aw;->d(Lcom/uc/browser/core/homepage/model/i;)Landroid/graphics/Rect;

    move-result-object v1

    :cond_2
    return-object v1

    :cond_3
    const/4 v2, 0x3

    if-ne p1, v2, :cond_4

    .line 470
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/uc/browser/core/homepage/intl/aw;->vM(Ljava/lang/String;)Lcom/uc/browser/core/homepage/intl/as;

    move-result-object p1

    return-object p1

    :cond_4
    const/4 v2, 0x4

    if-ne p1, v2, :cond_6

    .line 472
    check-cast p2, Ljava/lang/String;

    .line 35551
    invoke-static {p2}, Lcom/uc/browser/core/homepage/intl/aw;->vL(Ljava/lang/String;)Lcom/uc/browser/core/homepage/model/i;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 35553
    invoke-direct {p0, p1}, Lcom/uc/browser/core/homepage/intl/aw;->d(Lcom/uc/browser/core/homepage/model/i;)Landroid/graphics/Rect;

    move-result-object v1

    :cond_5
    return-object v1

    :cond_6
    const/4 p2, 0x5

    if-ne p1, p2, :cond_7

    .line 475
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/intl/aw;->ayC()V

    .line 476
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p2, 0x6

    if-ne p1, p2, :cond_8

    .line 36485
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 36486
    iget-object p2, p0, Lcom/uc/browser/core/homepage/intl/aw;->fqZ:Lcom/uc/browser/core/homepage/intl/bz;

    invoke-virtual {p2, p1}, Lcom/uc/browser/core/homepage/intl/bz;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object p1

    :cond_8
    return-object v1
.end method
