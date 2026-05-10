.class public final Lcom/uc/browser/core/skinmgmt/en;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/core/skinmgmt/dx;


# static fields
.field private static fFt:Lcom/uc/browser/core/skinmgmt/a/c;

.field public static fFu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/core/skinmgmt/bi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aqX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/uc/browser/core/skinmgmt/ad;",
            ">;"
        }
    .end annotation
.end field

.field protected fBb:Z

.field fFr:Lcom/uc/browser/core/skinmgmt/ey;

.field fFs:Lcom/uc/browser/core/skinmgmt/dh;

.field fFv:Lcom/uc/browser/core/skinmgmt/bv;

.field fFw:Lcom/uc/base/util/temp/v;

.field public fFx:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/uc/browser/core/skinmgmt/ey;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    sget-object v0, Lcom/uc/browser/core/skinmgmt/bv;->fBB:Lcom/uc/browser/core/skinmgmt/bv;

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/en;->fFv:Lcom/uc/browser/core/skinmgmt/bv;

    .line 63
    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/en;->mContext:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lcom/uc/browser/core/skinmgmt/en;->fFr:Lcom/uc/browser/core/skinmgmt/ey;

    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/uc/browser/core/skinmgmt/en;->fBb:Z

    return-void
.end method

.method static aEu()Lcom/uc/browser/core/skinmgmt/a/c;
    .locals 1

    .line 69
    sget-object v0, Lcom/uc/browser/core/skinmgmt/en;->fFt:Lcom/uc/browser/core/skinmgmt/a/c;

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Lcom/uc/browser/core/skinmgmt/a/c;

    invoke-direct {v0}, Lcom/uc/browser/core/skinmgmt/a/c;-><init>()V

    sput-object v0, Lcom/uc/browser/core/skinmgmt/en;->fFt:Lcom/uc/browser/core/skinmgmt/a/c;

    .line 72
    :cond_0
    sget-object v0, Lcom/uc/browser/core/skinmgmt/en;->fFt:Lcom/uc/browser/core/skinmgmt/a/c;

    return-object v0
.end method

.method private aEv()Lcom/uc/base/util/temp/v;
    .locals 4

    .line 295
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/en;->fFw:Lcom/uc/base/util/temp/v;

    if-nez v0, :cond_0

    .line 296
    new-instance v0, Lcom/uc/base/util/temp/v;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/uc/base/util/temp/r;

    const/4 v2, 0x0

    new-instance v3, Lcom/uc/browser/core/skinmgmt/cr;

    invoke-direct {v3, p0}, Lcom/uc/browser/core/skinmgmt/cr;-><init>(Lcom/uc/browser/core/skinmgmt/en;)V

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/uc/base/util/temp/v;-><init>([Lcom/uc/base/util/temp/r;)V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/en;->fFw:Lcom/uc/base/util/temp/v;

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/en;->fFw:Lcom/uc/base/util/temp/v;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/uc/browser/core/skinmgmt/ad;)V
    .locals 1

    .line 646
    iget-boolean v0, p0, Lcom/uc/browser/core/skinmgmt/en;->fBb:Z

    if-eqz v0, :cond_0

    .line 647
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/en;->fFr:Lcom/uc/browser/core/skinmgmt/ey;

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/en;->fFr:Lcom/uc/browser/core/skinmgmt/ey;

    invoke-interface {v0, p1}, Lcom/uc/browser/core/skinmgmt/ey;->a(Lcom/uc/browser/core/skinmgmt/ad;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/uc/browser/core/skinmgmt/aw;)V
    .locals 5

    .line 200
    sget-object v0, Lcom/uc/browser/core/skinmgmt/en;->fFu:Ljava/util/List;

    if-nez v0, :cond_0

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 202
    sput-object v0, Lcom/uc/browser/core/skinmgmt/en;->fFu:Ljava/util/List;

    new-instance v1, Lcom/uc/browser/core/skinmgmt/bi;

    sget-object v2, Lcom/uc/browser/core/skinmgmt/bv;->fBB:Lcom/uc/browser/core/skinmgmt/bv;

    sget-object v3, Lcom/uc/browser/core/skinmgmt/aw;->fAH:Lcom/uc/browser/core/skinmgmt/aw;

    sget-object v4, Lcom/uc/browser/core/skinmgmt/bv;->fBC:Lcom/uc/browser/core/skinmgmt/bv;

    invoke-direct {v1, v2, v3, v4}, Lcom/uc/browser/core/skinmgmt/bi;-><init>(Lcom/uc/browser/core/skinmgmt/bv;Lcom/uc/browser/core/skinmgmt/aw;Lcom/uc/browser/core/skinmgmt/bv;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    sget-object v0, Lcom/uc/browser/core/skinmgmt/en;->fFu:Ljava/util/List;

    new-instance v1, Lcom/uc/browser/core/skinmgmt/bi;

    sget-object v2, Lcom/uc/browser/core/skinmgmt/bv;->fBC:Lcom/uc/browser/core/skinmgmt/bv;

    sget-object v3, Lcom/uc/browser/core/skinmgmt/aw;->fAI:Lcom/uc/browser/core/skinmgmt/aw;

    sget-object v4, Lcom/uc/browser/core/skinmgmt/bv;->fBD:Lcom/uc/browser/core/skinmgmt/bv;

    invoke-direct {v1, v2, v3, v4}, Lcom/uc/browser/core/skinmgmt/bi;-><init>(Lcom/uc/browser/core/skinmgmt/bv;Lcom/uc/browser/core/skinmgmt/aw;Lcom/uc/browser/core/skinmgmt/bv;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    sget-object v0, Lcom/uc/browser/core/skinmgmt/en;->fFu:Ljava/util/List;

    new-instance v1, Lcom/uc/browser/core/skinmgmt/bi;

    sget-object v2, Lcom/uc/browser/core/skinmgmt/bv;->fBC:Lcom/uc/browser/core/skinmgmt/bv;

    sget-object v3, Lcom/uc/browser/core/skinmgmt/aw;->fAJ:Lcom/uc/browser/core/skinmgmt/aw;

    sget-object v4, Lcom/uc/browser/core/skinmgmt/bv;->fBE:Lcom/uc/browser/core/skinmgmt/bv;

    invoke-direct {v1, v2, v3, v4}, Lcom/uc/browser/core/skinmgmt/bi;-><init>(Lcom/uc/browser/core/skinmgmt/bv;Lcom/uc/browser/core/skinmgmt/aw;Lcom/uc/browser/core/skinmgmt/bv;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    sget-object v0, Lcom/uc/browser/core/skinmgmt/en;->fFu:Ljava/util/List;

    new-instance v1, Lcom/uc/browser/core/skinmgmt/bi;

    sget-object v2, Lcom/uc/browser/core/skinmgmt/bv;->fBC:Lcom/uc/browser/core/skinmgmt/bv;

    sget-object v3, Lcom/uc/browser/core/skinmgmt/aw;->fAK:Lcom/uc/browser/core/skinmgmt/aw;

    sget-object v4, Lcom/uc/browser/core/skinmgmt/bv;->fBG:Lcom/uc/browser/core/skinmgmt/bv;

    invoke-direct {v1, v2, v3, v4}, Lcom/uc/browser/core/skinmgmt/bi;-><init>(Lcom/uc/browser/core/skinmgmt/bv;Lcom/uc/browser/core/skinmgmt/aw;Lcom/uc/browser/core/skinmgmt/bv;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    sget-object v0, Lcom/uc/browser/core/skinmgmt/en;->fFu:Ljava/util/List;

    new-instance v1, Lcom/uc/browser/core/skinmgmt/bi;

    sget-object v2, Lcom/uc/browser/core/skinmgmt/bv;->fBC:Lcom/uc/browser/core/skinmgmt/bv;

    sget-object v3, Lcom/uc/browser/core/skinmgmt/aw;->fAL:Lcom/uc/browser/core/skinmgmt/aw;

    sget-object v4, Lcom/uc/browser/core/skinmgmt/bv;->fBF:Lcom/uc/browser/core/skinmgmt/bv;

    invoke-direct {v1, v2, v3, v4}, Lcom/uc/browser/core/skinmgmt/bi;-><init>(Lcom/uc/browser/core/skinmgmt/bv;Lcom/uc/browser/core/skinmgmt/aw;Lcom/uc/browser/core/skinmgmt/bv;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    sget-object v0, Lcom/uc/browser/core/skinmgmt/en;->fFu:Ljava/util/List;

    new-instance v1, Lcom/uc/browser/core/skinmgmt/bi;

    sget-object v2, Lcom/uc/browser/core/skinmgmt/bv;->fBC:Lcom/uc/browser/core/skinmgmt/bv;

    sget-object v3, Lcom/uc/browser/core/skinmgmt/aw;->fAM:Lcom/uc/browser/core/skinmgmt/aw;

    sget-object v4, Lcom/uc/browser/core/skinmgmt/bv;->fBH:Lcom/uc/browser/core/skinmgmt/bv;

    invoke-direct {v1, v2, v3, v4}, Lcom/uc/browser/core/skinmgmt/bi;-><init>(Lcom/uc/browser/core/skinmgmt/bv;Lcom/uc/browser/core/skinmgmt/aw;Lcom/uc/browser/core/skinmgmt/bv;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    sget-object v0, Lcom/uc/browser/core/skinmgmt/en;->fFu:Ljava/util/List;

    new-instance v1, Lcom/uc/browser/core/skinmgmt/bi;

    sget-object v2, Lcom/uc/browser/core/skinmgmt/bv;->fBD:Lcom/uc/browser/core/skinmgmt/bv;

    sget-object v3, Lcom/uc/browser/core/skinmgmt/aw;->fAK:Lcom/uc/browser/core/skinmgmt/aw;

    sget-object v4, Lcom/uc/browser/core/skinmgmt/bv;->fBG:Lcom/uc/browser/core/skinmgmt/bv;

    invoke-direct {v1, v2, v3, v4}, Lcom/uc/browser/core/skinmgmt/bi;-><init>(Lcom/uc/browser/core/skinmgmt/bv;Lcom/uc/browser/core/skinmgmt/aw;Lcom/uc/browser/core/skinmgmt/bv;)V

    .line 213
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 214
    sget-object v0, Lcom/uc/browser/core/skinmgmt/en;->fFu:Ljava/util/List;

    new-instance v1, Lcom/uc/browser/core/skinmgmt/bi;

    sget-object v2, Lcom/uc/browser/core/skinmgmt/bv;->fBD:Lcom/uc/browser/core/skinmgmt/bv;

    sget-object v3, Lcom/uc/browser/core/skinmgmt/aw;->fAL:Lcom/uc/browser/core/skinmgmt/aw;

    sget-object v4, Lcom/uc/browser/core/skinmgmt/bv;->fBF:Lcom/uc/browser/core/skinmgmt/bv;

    invoke-direct {v1, v2, v3, v4}, Lcom/uc/browser/core/skinmgmt/bi;-><init>(Lcom/uc/browser/core/skinmgmt/bv;Lcom/uc/browser/core/skinmgmt/aw;Lcom/uc/browser/core/skinmgmt/bv;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    sget-object v0, Lcom/uc/browser/core/skinmgmt/en;->fFu:Ljava/util/List;

    new-instance v1, Lcom/uc/browser/core/skinmgmt/bi;

    sget-object v2, Lcom/uc/browser/core/skinmgmt/bv;->fBD:Lcom/uc/browser/core/skinmgmt/bv;

    sget-object v3, Lcom/uc/browser/core/skinmgmt/aw;->fAM:Lcom/uc/browser/core/skinmgmt/aw;

    sget-object v4, Lcom/uc/browser/core/skinmgmt/bv;->fBF:Lcom/uc/browser/core/skinmgmt/bv;

    invoke-direct {v1, v2, v3, v4}, Lcom/uc/browser/core/skinmgmt/bi;-><init>(Lcom/uc/browser/core/skinmgmt/bv;Lcom/uc/browser/core/skinmgmt/aw;Lcom/uc/browser/core/skinmgmt/bv;)V

    .line 216
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    sget-object v0, Lcom/uc/browser/core/skinmgmt/en;->fFu:Ljava/util/List;

    new-instance v1, Lcom/uc/browser/core/skinmgmt/bi;

    sget-object v2, Lcom/uc/browser/core/skinmgmt/bv;->fBE:Lcom/uc/browser/core/skinmgmt/bv;

    sget-object v3, Lcom/uc/browser/core/skinmgmt/aw;->fAK:Lcom/uc/browser/core/skinmgmt/aw;

    sget-object v4, Lcom/uc/browser/core/skinmgmt/bv;->fBG:Lcom/uc/browser/core/skinmgmt/bv;

    invoke-direct {v1, v2, v3, v4}, Lcom/uc/browser/core/skinmgmt/bi;-><init>(Lcom/uc/browser/core/skinmgmt/bv;Lcom/uc/browser/core/skinmgmt/aw;Lcom/uc/browser/core/skinmgmt/bv;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    sget-object v0, Lcom/uc/browser/core/skinmgmt/en;->fFu:Ljava/util/List;

    new-instance v1, Lcom/uc/browser/core/skinmgmt/bi;

    sget-object v2, Lcom/uc/browser/core/skinmgmt/bv;->fBH:Lcom/uc/browser/core/skinmgmt/bv;

    sget-object v3, Lcom/uc/browser/core/skinmgmt/aw;->fAJ:Lcom/uc/browser/core/skinmgmt/aw;

    sget-object v4, Lcom/uc/browser/core/skinmgmt/bv;->fBG:Lcom/uc/browser/core/skinmgmt/bv;

    invoke-direct {v1, v2, v3, v4}, Lcom/uc/browser/core/skinmgmt/bi;-><init>(Lcom/uc/browser/core/skinmgmt/bv;Lcom/uc/browser/core/skinmgmt/aw;Lcom/uc/browser/core/skinmgmt/bv;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    sget-object v0, Lcom/uc/browser/core/skinmgmt/en;->fFu:Ljava/util/List;

    new-instance v1, Lcom/uc/browser/core/skinmgmt/bi;

    sget-object v2, Lcom/uc/browser/core/skinmgmt/bv;->fBH:Lcom/uc/browser/core/skinmgmt/bv;

    sget-object v3, Lcom/uc/browser/core/skinmgmt/aw;->fAI:Lcom/uc/browser/core/skinmgmt/aw;

    sget-object v4, Lcom/uc/browser/core/skinmgmt/bv;->fBF:Lcom/uc/browser/core/skinmgmt/bv;

    invoke-direct {v1, v2, v3, v4}, Lcom/uc/browser/core/skinmgmt/bi;-><init>(Lcom/uc/browser/core/skinmgmt/bv;Lcom/uc/browser/core/skinmgmt/aw;Lcom/uc/browser/core/skinmgmt/bv;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_0
    new-instance v0, Lcom/uc/browser/core/skinmgmt/bi;

    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/en;->fFv:Lcom/uc/browser/core/skinmgmt/bv;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/uc/browser/core/skinmgmt/bi;-><init>(Lcom/uc/browser/core/skinmgmt/bv;Lcom/uc/browser/core/skinmgmt/aw;Lcom/uc/browser/core/skinmgmt/bv;)V

    .line 231
    sget-object p1, Lcom/uc/browser/core/skinmgmt/en;->fFu:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/browser/core/skinmgmt/bi;

    .line 232
    invoke-virtual {v1, v0}, Lcom/uc/browser/core/skinmgmt/bi;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_a

    .line 238
    iget-object p1, v1, Lcom/uc/browser/core/skinmgmt/bi;->fAZ:Lcom/uc/browser/core/skinmgmt/bv;

    iput-object p1, p0, Lcom/uc/browser/core/skinmgmt/en;->fFv:Lcom/uc/browser/core/skinmgmt/bv;

    .line 239
    iget-object p1, v1, Lcom/uc/browser/core/skinmgmt/bi;->fAX:Lcom/uc/browser/core/skinmgmt/bv;

    iget-object v0, v1, Lcom/uc/browser/core/skinmgmt/bi;->fAZ:Lcom/uc/browser/core/skinmgmt/bv;

    .line 1245
    sget-object v1, Lcom/uc/browser/core/skinmgmt/bv;->fBB:Lcom/uc/browser/core/skinmgmt/bv;

    const/4 v2, 0x1

    if-ne v1, p1, :cond_3

    sget-object p1, Lcom/uc/browser/core/skinmgmt/bv;->fBC:Lcom/uc/browser/core/skinmgmt/bv;

    if-ne p1, v0, :cond_3

    .line 1246
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/en;->aEz()Lcom/uc/browser/core/skinmgmt/dh;

    move-result-object p1

    .line 1368
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/dh;->aDm()Lcom/uc/browser/core/skinmgmt/es;

    move-result-object v0

    invoke-static {}, Lcom/uc/browser/core/skinmgmt/dh;->aDj()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/core/skinmgmt/dh;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1487
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/dh;->ge()V

    .line 1488
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/dh;->aDi()V

    .line 1489
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/dh;->aDm()Lcom/uc/browser/core/skinmgmt/es;

    move-result-object p1

    .line 2453
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/es;->aDc()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/es;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/uc/browser/core/skinmgmt/dh;->eZ(Landroid/content/Context;)Landroid/view/animation/Animation;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1247
    new-instance p1, Lcom/uc/browser/core/skinmgmt/o;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/skinmgmt/o;-><init>(Lcom/uc/browser/core/skinmgmt/en;)V

    invoke-static {v2, p1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void

    .line 1265
    :cond_3
    sget-object p1, Lcom/uc/browser/core/skinmgmt/bv;->fBG:Lcom/uc/browser/core/skinmgmt/bv;

    if-eq p1, v0, :cond_7

    sget-object p1, Lcom/uc/browser/core/skinmgmt/bv;->fBE:Lcom/uc/browser/core/skinmgmt/bv;

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 1275
    :cond_4
    sget-object p1, Lcom/uc/browser/core/skinmgmt/bv;->fBF:Lcom/uc/browser/core/skinmgmt/bv;

    if-ne p1, v0, :cond_6

    .line 1276
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/en;->aEz()Lcom/uc/browser/core/skinmgmt/dh;

    move-result-object p1

    .line 4317
    iget-object v0, p1, Lcom/uc/browser/core/skinmgmt/dh;->fDQ:Lcom/uc/browser/core/skinmgmt/dj;

    if-nez v0, :cond_5

    .line 4318
    new-instance v0, Lcom/uc/browser/core/skinmgmt/dj;

    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/dh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/uc/browser/core/skinmgmt/dj;-><init>(Lcom/uc/browser/core/skinmgmt/dh;Landroid/content/Context;)V

    iput-object v0, p1, Lcom/uc/browser/core/skinmgmt/dh;->fDQ:Lcom/uc/browser/core/skinmgmt/dj;

    .line 4320
    :cond_5
    iget-object v0, p1, Lcom/uc/browser/core/skinmgmt/dh;->fDQ:Lcom/uc/browser/core/skinmgmt/dj;

    .line 4312
    invoke-static {}, Lcom/uc/browser/core/skinmgmt/dh;->aDj()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/uc/browser/core/skinmgmt/dh;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4331
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/dh;->aDi()V

    .line 4332
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/dh;->aDn()V

    return-void

    .line 1277
    :cond_6
    sget-object p1, Lcom/uc/browser/core/skinmgmt/bv;->fBD:Lcom/uc/browser/core/skinmgmt/bv;

    if-ne p1, v0, :cond_a

    .line 1278
    new-instance p1, Lcom/uc/browser/core/skinmgmt/c;

    invoke-direct {p1, p0}, Lcom/uc/browser/core/skinmgmt/c;-><init>(Lcom/uc/browser/core/skinmgmt/en;)V

    invoke-static {v2, p1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    goto :goto_2

    .line 1268
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/en;->aEx()V

    .line 1270
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/en;->aEz()Lcom/uc/browser/core/skinmgmt/dh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/dh;->aDo()V

    .line 1271
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/en;->aEz()Lcom/uc/browser/core/skinmgmt/dh;

    move-result-object p1

    .line 3118
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/dh;->aDh()Lcom/uc/framework/ui/widget/TabPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/TabPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, -0x1

    if-nez v0, :cond_8

    .line 3119
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/dh;->aDh()Lcom/uc/framework/ui/widget/TabPager;

    move-result-object v0

    .line 3288
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    .line 3290
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 3119
    invoke-virtual {p1, v0, v3}, Lcom/uc/browser/core/skinmgmt/dh;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4126
    :cond_8
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/dh;->ge()V

    .line 4127
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/dh;->aDn()V

    .line 4128
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/dh;->aDh()Lcom/uc/framework/ui/widget/TabPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/TabPager;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 4232
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/dh;->aDg()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_9

    .line 4233
    invoke-virtual {p1}, Lcom/uc/browser/core/skinmgmt/dh;->aDg()Landroid/view/View;

    move-result-object v0

    .line 4238
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const v3, 0x7f051627

    .line 4239
    invoke-static {v3}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x7f051626

    .line 4240
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v1, 0x50

    .line 4241
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4233
    invoke-virtual {p1, v0, v2}, Lcom/uc/browser/core/skinmgmt/dh;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1273
    :cond_9
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/en;->aEw()V

    return-void

    :cond_a
    :goto_2
    return-void
.end method

.method public final aDU()V
    .locals 1

    .line 637
    iget-boolean v0, p0, Lcom/uc/browser/core/skinmgmt/en;->fBb:Z

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/en;->fFr:Lcom/uc/browser/core/skinmgmt/ey;

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/en;->fFr:Lcom/uc/browser/core/skinmgmt/ey;

    invoke-interface {v0}, Lcom/uc/browser/core/skinmgmt/ey;->aCO()V

    :cond_0
    return-void
.end method

.method public final aEw()V
    .locals 3

    .line 331
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/en;->aqX:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/en;->aqX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    .line 332
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/en;->aEv()Lcom/uc/base/util/temp/v;

    move-result-object v0

    const/16 v1, 0x3b8

    const/4 v2, 0x1

    .line 5087
    invoke-virtual {v0, v1, v2}, Lcom/uc/base/util/temp/v;->am(IZ)V

    :cond_0
    return-void
.end method

.method public final aEx()V
    .locals 2

    .line 337
    invoke-direct {p0}, Lcom/uc/browser/core/skinmgmt/en;->aEv()Lcom/uc/base/util/temp/v;

    move-result-object v0

    .line 5120
    iget-object v0, v0, Lcom/uc/base/util/temp/v;->bYb:Landroid/os/Handler;

    const/16 v1, 0x3b8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final aEy()V
    .locals 3

    .line 402
    invoke-static {}, Lcom/uc/base/system/c;->Oq()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SkinCarouselURL"

    const-string v1, ""

    .line 6018
    invoke-static {v0, v1}, Lcom/uc/browser/de;->fC(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5572
    invoke-static {v0}, Lcom/uc/base/util/assistant/l;->dH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5426
    new-instance v1, Lcom/uc/browser/core/skinmgmt/ew;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/skinmgmt/ew;-><init>(Lcom/uc/browser/core/skinmgmt/en;)V

    const-string v2, "req_url"

    .line 6053
    invoke-virtual {v1, v2, v0}, Lcom/uc/business/f;->aL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5433
    invoke-virtual {v1, v0}, Lcom/uc/business/f;->cc(Z)V

    .line 5435
    new-instance v0, Lcom/uc/business/c;

    invoke-direct {v0}, Lcom/uc/business/c;-><init>()V

    .line 5436
    new-instance v2, Lcom/uc/browser/core/skinmgmt/eb;

    invoke-direct {v2, p0}, Lcom/uc/browser/core/skinmgmt/eb;-><init>(Lcom/uc/browser/core/skinmgmt/en;)V

    invoke-virtual {v0, v2}, Lcom/uc/business/c;->a(Lcom/uc/business/l;)V

    .line 5501
    invoke-virtual {v0, v1}, Lcom/uc/business/c;->a(Lcom/uc/business/m;)Z

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 409
    new-instance v1, Lcom/uc/browser/core/skinmgmt/de;

    invoke-direct {v1, p0}, Lcom/uc/browser/core/skinmgmt/de;-><init>(Lcom/uc/browser/core/skinmgmt/en;)V

    invoke-static {v0, v1}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final aEz()Lcom/uc/browser/core/skinmgmt/dh;
    .locals 3

    .line 587
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/en;->fFs:Lcom/uc/browser/core/skinmgmt/dh;

    if-nez v0, :cond_0

    .line 588
    new-instance v0, Lcom/uc/browser/core/skinmgmt/dh;

    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/en;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/uc/browser/core/skinmgmt/cv;

    invoke-direct {v2, p0}, Lcom/uc/browser/core/skinmgmt/cv;-><init>(Lcom/uc/browser/core/skinmgmt/en;)V

    invoke-direct {v0, v1, v2, p0}, Lcom/uc/browser/core/skinmgmt/dh;-><init>(Landroid/content/Context;Lcom/uc/browser/core/skinmgmt/bx;Lcom/uc/browser/core/skinmgmt/dx;)V

    iput-object v0, p0, Lcom/uc/browser/core/skinmgmt/en;->fFs:Lcom/uc/browser/core/skinmgmt/dh;

    .line 601
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/en;->fFs:Lcom/uc/browser/core/skinmgmt/dh;

    return-object v0
.end method

.method public final atT()V
    .locals 1

    .line 626
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/en;->aEz()Lcom/uc/browser/core/skinmgmt/dh;

    move-result-object v0

    .line 6735
    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/dh;->aDh()Lcom/uc/framework/ui/widget/TabPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/TabPager;->lock()V

    const/4 v0, 0x0

    .line 627
    iput-boolean v0, p0, Lcom/uc/browser/core/skinmgmt/en;->fBb:Z

    return-void
.end method

.method public final atU()V
    .locals 3

    .line 631
    invoke-virtual {p0}, Lcom/uc/browser/core/skinmgmt/en;->aEz()Lcom/uc/browser/core/skinmgmt/dh;

    move-result-object v0

    .line 6739
    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/dh;->fDS:Lcom/uc/browser/core/skinmgmt/bx;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/dh;->fDS:Lcom/uc/browser/core/skinmgmt/bx;

    invoke-interface {v1}, Lcom/uc/browser/core/skinmgmt/bx;->azu()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/uc/browser/core/skinmgmt/dh;->fDS:Lcom/uc/browser/core/skinmgmt/bx;

    invoke-interface {v1}, Lcom/uc/browser/core/skinmgmt/bx;->azu()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 6740
    invoke-virtual {v0}, Lcom/uc/browser/core/skinmgmt/dh;->aDh()Lcom/uc/framework/ui/widget/TabPager;

    move-result-object v0

    const/4 v1, 0x0

    .line 6917
    iput-boolean v1, v0, Lcom/uc/framework/ui/widget/TabPager;->aeg:Z

    .line 632
    :cond_0
    iput-boolean v2, p0, Lcom/uc/browser/core/skinmgmt/en;->fBb:Z

    return-void
.end method
