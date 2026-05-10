.class final Lcom/uc/browser/fg;
.super Lcom/uc/browser/ej;
.source "ProGuard"


# instance fields
.field final synthetic eKx:Lcom/uc/browser/fe;


# direct methods
.method private constructor <init>(Lcom/uc/browser/fe;)V
    .locals 0

    .line 535
    iput-object p1, p0, Lcom/uc/browser/fg;->eKx:Lcom/uc/browser/fe;

    invoke-direct {p0, p1}, Lcom/uc/browser/ej;-><init>(Lcom/uc/browser/cv;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/fe;B)V
    .locals 0

    .line 535
    invoke-direct {p0, p1}, Lcom/uc/browser/fg;-><init>(Lcom/uc/browser/fe;)V

    return-void
.end method


# virtual methods
.method public final apP()V
    .locals 3

    .line 539
    new-instance v0, Lcom/uc/browser/bk;

    invoke-direct {v0, p0}, Lcom/uc/browser/bk;-><init>(Lcom/uc/browser/fg;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/uc/c/a/f/h;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;I)V

    const/4 v0, 0x1

    .line 545
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/fg;->dq(II)V

    return-void
.end method

.method protected final apQ()Lcom/uc/base/util/f/d;
    .locals 1

    .line 575
    sget-object v0, Lcom/uc/base/util/f/d;->ihZ:Lcom/uc/base/util/f/d;

    return-object v0
.end method

.method public final getID()I
    .locals 1

    .line 570
    sget v0, Lcom/uc/browser/fb;->hSO:I

    return v0
.end method
