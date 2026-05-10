.class final Lcom/uc/browser/ap;
.super Lcom/uc/browser/ej;
.source "ProGuard"


# instance fields
.field final synthetic eKx:Lcom/uc/browser/fe;


# direct methods
.method private constructor <init>(Lcom/uc/browser/fe;)V
    .locals 0

    .line 1078
    iput-object p1, p0, Lcom/uc/browser/ap;->eKx:Lcom/uc/browser/fe;

    invoke-direct {p0, p1}, Lcom/uc/browser/ej;-><init>(Lcom/uc/browser/cv;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/fe;B)V
    .locals 0

    .line 1078
    invoke-direct {p0, p1}, Lcom/uc/browser/ap;-><init>(Lcom/uc/browser/fe;)V

    return-void
.end method


# virtual methods
.method public final apP()V
    .locals 2

    .line 1084
    iget-object v0, p0, Lcom/uc/browser/ap;->eKx:Lcom/uc/browser/fe;

    iget-object v0, v0, Lcom/uc/browser/fe;->hTl:Lcom/uc/browser/e;

    new-instance v1, Lcom/uc/browser/be;

    invoke-direct {v1, p0}, Lcom/uc/browser/be;-><init>(Lcom/uc/browser/ap;)V

    invoke-virtual {v0, v1}, Lcom/uc/browser/e;->C(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected final apQ()Lcom/uc/base/util/f/d;
    .locals 1

    .line 1104
    sget-object v0, Lcom/uc/base/util/f/d;->iin:Lcom/uc/base/util/f/d;

    return-object v0
.end method

.method public final getID()I
    .locals 1

    .line 1099
    sget v0, Lcom/uc/browser/fb;->hTc:I

    return v0
.end method
