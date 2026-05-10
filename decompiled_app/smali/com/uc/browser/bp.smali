.class final Lcom/uc/browser/bp;
.super Lcom/uc/browser/ej;
.source "ProGuard"


# instance fields
.field final synthetic eKx:Lcom/uc/browser/fe;


# direct methods
.method private constructor <init>(Lcom/uc/browser/fe;)V
    .locals 0

    .line 1299
    iput-object p1, p0, Lcom/uc/browser/bp;->eKx:Lcom/uc/browser/fe;

    invoke-direct {p0, p1}, Lcom/uc/browser/ej;-><init>(Lcom/uc/browser/cv;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/fe;B)V
    .locals 0

    .line 1299
    invoke-direct {p0, p1}, Lcom/uc/browser/bp;-><init>(Lcom/uc/browser/fe;)V

    return-void
.end method


# virtual methods
.method public final apP()V
    .locals 3

    .line 1303
    const-class v0, Lcom/uc/module/a/a;

    invoke-static {v0}, Lcom/uc/base/e/c;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/d/a/b;

    .line 2059
    new-instance v1, Lcom/uc/framework/d/a/m;

    sget v2, Lcom/uc/base/util/assistant/a/e;->iiY:I

    invoke-direct {v1, v0, v2}, Lcom/uc/framework/d/a/m;-><init>(Lcom/uc/framework/d/a/b;I)V

    invoke-static {v1}, Lcom/uc/base/util/assistant/a/i;->d(Lcom/uc/base/util/assistant/a/j;)V

    .line 2068
    invoke-static {}, Lcom/uc/base/util/assistant/a/a;->bsA()Lcom/uc/base/util/assistant/a/a;

    move-result-object v0

    sget v1, Lcom/uc/base/util/assistant/a/e;->iiY:I

    invoke-virtual {v0, v1}, Lcom/uc/base/util/assistant/a/a;->wk(I)Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1304
    invoke-virtual {p0, v0, v1}, Lcom/uc/browser/bp;->dq(II)V

    return-void
.end method

.method protected final apQ()Lcom/uc/base/util/f/d;
    .locals 1

    .line 1319
    sget-object v0, Lcom/uc/base/util/f/d;->ihM:Lcom/uc/base/util/f/d;

    return-object v0
.end method

.method public final getID()I
    .locals 1

    .line 1314
    sget v0, Lcom/uc/browser/fb;->hTg:I

    return v0
.end method
