.class final Lcom/uc/browser/w;
.super Lcom/uc/browser/ej;
.source "ProGuard"


# instance fields
.field final synthetic eKx:Lcom/uc/browser/fe;


# direct methods
.method private constructor <init>(Lcom/uc/browser/fe;)V
    .locals 0

    .line 579
    iput-object p1, p0, Lcom/uc/browser/w;->eKx:Lcom/uc/browser/fe;

    invoke-direct {p0, p1}, Lcom/uc/browser/ej;-><init>(Lcom/uc/browser/cv;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/fe;B)V
    .locals 0

    .line 579
    invoke-direct {p0, p1}, Lcom/uc/browser/w;-><init>(Lcom/uc/browser/fe;)V

    return-void
.end method


# virtual methods
.method public final apP()V
    .locals 2

    .line 583
    invoke-static {}, Lcom/uc/browser/e;->aqm()Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 591
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/w;->dq(II)V

    return-void
.end method

.method protected final apQ()Lcom/uc/base/util/f/d;
    .locals 1

    .line 607
    sget-object v0, Lcom/uc/base/util/f/d;->iia:Lcom/uc/base/util/f/d;

    return-object v0
.end method

.method public final getID()I
    .locals 1

    .line 602
    sget v0, Lcom/uc/browser/fb;->hSP:I

    return v0
.end method
