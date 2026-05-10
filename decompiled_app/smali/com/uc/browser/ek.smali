.class final Lcom/uc/browser/ek;
.super Lcom/uc/browser/ej;
.source "ProGuard"


# instance fields
.field final synthetic eKx:Lcom/uc/browser/fe;


# direct methods
.method private constructor <init>(Lcom/uc/browser/fe;)V
    .locals 0

    .line 827
    iput-object p1, p0, Lcom/uc/browser/ek;->eKx:Lcom/uc/browser/fe;

    invoke-direct {p0, p1}, Lcom/uc/browser/ej;-><init>(Lcom/uc/browser/cv;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/fe;B)V
    .locals 0

    .line 827
    invoke-direct {p0, p1}, Lcom/uc/browser/ek;-><init>(Lcom/uc/browser/fe;)V

    return-void
.end method


# virtual methods
.method public final apP()V
    .locals 3

    .line 831
    iget-object v0, p0, Lcom/uc/browser/ek;->eKx:Lcom/uc/browser/fe;

    iget-object v0, v0, Lcom/uc/browser/fe;->hTl:Lcom/uc/browser/e;

    const/4 v1, 0x1

    .line 1685
    invoke-virtual {v0, v1}, Lcom/uc/browser/e;->mp(I)V

    .line 1686
    iget-object v0, v0, Lcom/uc/browser/e;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v2, 0x401

    invoke-virtual {v0, v2}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 832
    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/ek;->dq(II)V

    return-void
.end method

.method protected final apQ()Lcom/uc/base/util/f/d;
    .locals 1

    .line 847
    sget-object v0, Lcom/uc/base/util/f/d;->iie:Lcom/uc/base/util/f/d;

    return-object v0
.end method

.method public final getID()I
    .locals 1

    .line 842
    sget v0, Lcom/uc/browser/fb;->hSW:I

    return v0
.end method
