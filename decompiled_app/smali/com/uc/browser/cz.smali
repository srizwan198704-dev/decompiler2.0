.class final Lcom/uc/browser/cz;
.super Lcom/uc/browser/ej;
.source "ProGuard"


# instance fields
.field final synthetic eKx:Lcom/uc/browser/fe;


# direct methods
.method private constructor <init>(Lcom/uc/browser/fe;)V
    .locals 0

    .line 1328
    iput-object p1, p0, Lcom/uc/browser/cz;->eKx:Lcom/uc/browser/fe;

    invoke-direct {p0, p1}, Lcom/uc/browser/ej;-><init>(Lcom/uc/browser/cv;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/fe;B)V
    .locals 0

    .line 1328
    invoke-direct {p0, p1}, Lcom/uc/browser/cz;-><init>(Lcom/uc/browser/fe;)V

    return-void
.end method


# virtual methods
.method public final apP()V
    .locals 4

    .line 1332
    iget-object v0, p0, Lcom/uc/browser/cz;->eKx:Lcom/uc/browser/fe;

    iget-object v0, v0, Lcom/uc/browser/fe;->hTl:Lcom/uc/browser/e;

    .line 3567
    iget-boolean v0, v0, Lcom/uc/browser/e;->eLY:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 4061
    sget-object v0, Lcom/uc/c/a/h/i;->ws:Landroid/content/Context;

    .line 1333
    invoke-static {v0}, Lcom/uc/base/system/k;->gP(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1334
    invoke-static {}, Lcom/uc/browser/f/a;->bbn()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1340
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/cz;->eKx:Lcom/uc/browser/fe;

    iget-object v0, v0, Lcom/uc/browser/fe;->hTl:Lcom/uc/browser/e;

    const/16 v3, 0x6d7

    invoke-virtual {v0, v3}, Lcom/uc/browser/e;->sendMessageSync(I)Ljava/lang/Object;

    move-result-object v0

    .line 1341
    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    .line 1342
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 1345
    invoke-virtual {p0, v1, v2}, Lcom/uc/browser/cz;->dq(II)V

    return-void

    .line 1350
    :cond_2
    const-class v0, Lcom/uc/module/a/a;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/module/a/a;

    new-instance v3, Lcom/uc/browser/m;

    invoke-direct {v3, p0}, Lcom/uc/browser/m;-><init>(Lcom/uc/browser/cz;)V

    invoke-interface {v0, v3}, Lcom/uc/module/a/a;->openColdBoot(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1358
    iget-object v0, p0, Lcom/uc/browser/cz;->eKx:Lcom/uc/browser/fe;

    iget-object v0, v0, Lcom/uc/browser/fe;->hTl:Lcom/uc/browser/e;

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Lcom/uc/browser/e;->sendMessageSync(I)Ljava/lang/Object;

    .line 1359
    iget-object v0, p0, Lcom/uc/browser/cz;->eKx:Lcom/uc/browser/fe;

    iget-object v0, v0, Lcom/uc/browser/fe;->hTl:Lcom/uc/browser/e;

    const/16 v1, 0x6b9

    invoke-virtual {v0, v1}, Lcom/uc/browser/e;->sendMessageSync(I)Ljava/lang/Object;

    return-void

    .line 1361
    :cond_3
    invoke-virtual {p0, v1, v2}, Lcom/uc/browser/cz;->dq(II)V

    return-void

    .line 1335
    :cond_4
    :goto_1
    invoke-virtual {p0, v1, v2}, Lcom/uc/browser/cz;->dq(II)V

    return-void
.end method

.method protected final apQ()Lcom/uc/base/util/f/d;
    .locals 1

    .line 1377
    sget-object v0, Lcom/uc/base/util/f/d;->iip:Lcom/uc/base/util/f/d;

    return-object v0
.end method

.method public final getID()I
    .locals 1

    .line 1372
    sget v0, Lcom/uc/browser/fb;->hTh:I

    return v0
.end method
