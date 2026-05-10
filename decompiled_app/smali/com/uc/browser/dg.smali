.class final Lcom/uc/browser/dg;
.super Lcom/uc/browser/ej;
.source "ProGuard"


# instance fields
.field final synthetic eKx:Lcom/uc/browser/fe;


# direct methods
.method private constructor <init>(Lcom/uc/browser/fe;)V
    .locals 0

    .line 793
    iput-object p1, p0, Lcom/uc/browser/dg;->eKx:Lcom/uc/browser/fe;

    invoke-direct {p0, p1}, Lcom/uc/browser/ej;-><init>(Lcom/uc/browser/cv;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/fe;B)V
    .locals 0

    .line 793
    invoke-direct {p0, p1}, Lcom/uc/browser/dg;-><init>(Lcom/uc/browser/fe;)V

    return-void
.end method


# virtual methods
.method public final apP()V
    .locals 2

    .line 797
    iget-object v0, p0, Lcom/uc/browser/dg;->eKx:Lcom/uc/browser/fe;

    iget-object v0, v0, Lcom/uc/browser/fe;->hTl:Lcom/uc/browser/e;

    .line 1657
    iget-object v0, v0, Lcom/uc/browser/e;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x43b

    invoke-virtual {v0, v1}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 798
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/dg;->dq(II)V

    return-void
.end method

.method protected final apQ()Lcom/uc/base/util/f/d;
    .locals 1

    .line 813
    sget-object v0, Lcom/uc/base/util/f/d;->iid:Lcom/uc/base/util/f/d;

    return-object v0
.end method

.method protected final bmc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getID()I
    .locals 1

    .line 808
    sget v0, Lcom/uc/browser/fb;->hSV:I

    return v0
.end method
