.class final Lcom/uc/browser/db;
.super Lcom/uc/browser/ej;
.source "ProGuard"


# instance fields
.field final synthetic eKx:Lcom/uc/browser/fe;


# direct methods
.method private constructor <init>(Lcom/uc/browser/fe;)V
    .locals 0

    .line 766
    iput-object p1, p0, Lcom/uc/browser/db;->eKx:Lcom/uc/browser/fe;

    invoke-direct {p0, p1}, Lcom/uc/browser/ej;-><init>(Lcom/uc/browser/cv;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/uc/browser/fe;B)V
    .locals 0

    .line 766
    invoke-direct {p0, p1}, Lcom/uc/browser/db;-><init>(Lcom/uc/browser/fe;)V

    return-void
.end method


# virtual methods
.method public final apP()V
    .locals 2

    .line 770
    invoke-static {}, Lcom/uc/browser/thirdparty/r;->bmi()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 771
    invoke-static {v1}, Lcom/uc/browser/webcore/a;->jb(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 774
    invoke-virtual {p0, v1, v0}, Lcom/uc/browser/db;->dq(II)V

    return-void
.end method

.method protected final apQ()Lcom/uc/base/util/f/d;
    .locals 1

    .line 789
    sget-object v0, Lcom/uc/base/util/f/d;->ihY:Lcom/uc/base/util/f/d;

    return-object v0
.end method

.method public final getID()I
    .locals 1

    .line 784
    sget v0, Lcom/uc/browser/fb;->hSI:I

    return v0
.end method
