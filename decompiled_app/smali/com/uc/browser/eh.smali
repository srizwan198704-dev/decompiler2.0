.class final Lcom/uc/browser/eh;
.super Lcom/uc/browser/ej;
.source "ProGuard"


# instance fields
.field final synthetic eKx:Lcom/uc/browser/fe;


# direct methods
.method private constructor <init>(Lcom/uc/browser/fe;)V
    .locals 0

    .line 1047
    iput-object p1, p0, Lcom/uc/browser/eh;->eKx:Lcom/uc/browser/fe;

    invoke-direct {p0, p1}, Lcom/uc/browser/ej;-><init>(Lcom/uc/browser/cv;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/fe;B)V
    .locals 0

    .line 1047
    invoke-direct {p0, p1}, Lcom/uc/browser/eh;-><init>(Lcom/uc/browser/fe;)V

    return-void
.end method


# virtual methods
.method public final apP()V
    .locals 2

    .line 1051
    invoke-static {}, Lcom/uc/browser/f/a;->bbn()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1052
    iget-object v0, p0, Lcom/uc/browser/eh;->eKx:Lcom/uc/browser/fe;

    iget-object v0, v0, Lcom/uc/browser/fe;->hTl:Lcom/uc/browser/e;

    const/4 v1, 0x4

    .line 1679
    invoke-virtual {v0, v1}, Lcom/uc/browser/e;->mp(I)V

    .line 1680
    iget-object v0, v0, Lcom/uc/browser/e;->mDispatcher:Lcom/uc/framework/c/b;

    const/16 v1, 0x45b

    invoke-virtual {v0, v1}, Lcom/uc/framework/c/b;->sendMessageSync(I)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1054
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/eh;->dq(II)V

    return-void
.end method

.method protected final apQ()Lcom/uc/base/util/f/d;
    .locals 1

    .line 1069
    sget-object v0, Lcom/uc/base/util/f/d;->iim:Lcom/uc/base/util/f/d;

    return-object v0
.end method

.method public final getID()I
    .locals 1

    .line 1064
    sget v0, Lcom/uc/browser/fb;->hTb:I

    return v0
.end method
