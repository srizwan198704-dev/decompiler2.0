.class public final Lcom/uc/browser/core/homepage/c/as;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public fiH:Ljava/lang/String;

.field public fiI:Ljava/lang/String;

.field public fiJ:Ljava/lang/String;

.field public fiK:I

.field public mTitle:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/uc/browser/core/homepage/c/as;-><init>()V

    return-void
.end method


# virtual methods
.method public final aws()Z
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/as;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/as;->fiH:Ljava/lang/String;

    .line 75
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/as;->fiJ:Ljava/lang/String;

    .line 76
    invoke-static {v0}, Lcom/uc/c/a/i/b;->aS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final awt()Z
    .locals 2

    .line 83
    invoke-static {}, Lcom/uc/browser/core/homepage/c/e;->avN()Lcom/uc/browser/core/homepage/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/browser/core/homepage/c/e;->avO()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/uc/browser/core/homepage/c/as;->fiI:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 89
    :cond_1
    invoke-static {}, Lcom/uc/framework/resources/v;->Jn()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method
