.class final Lcom/uc/browser/at;
.super Lcom/uc/browser/ej;
.source "ProGuard"


# instance fields
.field final synthetic eKx:Lcom/uc/browser/fe;


# direct methods
.method private constructor <init>(Lcom/uc/browser/fe;)V
    .locals 0

    .line 412
    iput-object p1, p0, Lcom/uc/browser/at;->eKx:Lcom/uc/browser/fe;

    invoke-direct {p0, p1}, Lcom/uc/browser/ej;-><init>(Lcom/uc/browser/cv;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/fe;B)V
    .locals 0

    .line 412
    invoke-direct {p0, p1}, Lcom/uc/browser/at;-><init>(Lcom/uc/browser/fe;)V

    return-void
.end method


# virtual methods
.method public final apP()V
    .locals 2

    .line 416
    iget-object v0, p0, Lcom/uc/browser/at;->eKx:Lcom/uc/browser/fe;

    iget-object v0, v0, Lcom/uc/browser/fe;->hTl:Lcom/uc/browser/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/uc/browser/e;->ev(Z)V

    const-string v0, "_ssq"

    .line 417
    invoke-static {v0}, Lcom/uc/browser/splashscreen/b;->xl(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 418
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/at;->dq(II)V

    return-void
.end method

.method protected final apQ()Lcom/uc/base/util/f/d;
    .locals 1

    .line 433
    sget-object v0, Lcom/uc/base/util/f/d;->ihS:Lcom/uc/base/util/f/d;

    return-object v0
.end method

.method public final getID()I
    .locals 1

    .line 428
    sget v0, Lcom/uc/browser/fb;->hSM:I

    return v0
.end method
