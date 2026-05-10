.class public final Lcom/uc/browser/p/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/base/jssdk/r;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/uc/browser/p/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final bP(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 45
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "uc://"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 54
    :cond_1
    invoke-static {p1}, Lcom/uc/c/a/a/e;->kT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/uc/c/a/i/b;->aR(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 59
    :cond_2
    invoke-static {p1, p2}, Lcom/UCMobile/model/y;->cH(Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-ne p2, v2, :cond_3

    return v1

    :cond_3
    if-nez p2, :cond_4

    return v2

    :cond_4
    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    .line 66
    invoke-static {p1}, Lcom/UCMobile/model/y;->qq(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v1
.end method
