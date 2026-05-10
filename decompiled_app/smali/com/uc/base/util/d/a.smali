.class public final Lcom/uc/base/util/d/a;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public final fQh:Ljava/lang/String;

.field public final iha:Ljava/lang/String;

.field public final ihb:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lcom/uc/browser/language/n;->blu()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/util/d/a;->fQh:Ljava/lang/String;

    .line 27
    invoke-static {}, Lcom/uc/browser/language/n;->bls()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/util/d/a;->iha:Ljava/lang/String;

    const-string v0, "UBISiLang"

    .line 28
    invoke-static {v0}, Lcom/UCMobile/model/cb;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/uc/base/util/d/a;->ihb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bsm()Z
    .locals 2

    const-string v0, "en-us"

    .line 36
    iget-object v1, p0, Lcom/uc/base/util/d/a;->ihb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "in"

    iget-object v1, p0, Lcom/uc/base/util/d/a;->iha:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/uc/base/util/d/a;->iha:Ljava/lang/String;

    .line 37
    invoke-static {v0}, Lcom/uc/c/a/i/b;->lT(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "en-in"

    iget-object v1, p0, Lcom/uc/base/util/d/a;->fQh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/uc/base/util/d/a;->ihb:Ljava/lang/String;

    const-string v1, "IN"

    .line 38
    invoke-static {v0, v1}, Lcom/uc/browser/language/c;->fz(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
