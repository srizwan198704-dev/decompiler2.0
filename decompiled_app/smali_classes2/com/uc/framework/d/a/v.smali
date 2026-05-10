.class public final Lcom/uc/framework/d/a/v;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/d/b/v;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bv(Ljava/lang/String;)Z
    .locals 0

    .line 23
    invoke-static {p1}, Lcom/uc/browser/business/ucmusic/l;->Bv(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final GE(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Lcom/uc/browser/business/ucmusic/l;->c(Ljava/lang/String;B)Z

    move-result p1

    return p1
.end method

.method public final GF(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, Lcom/uc/browser/business/ucmusic/l;->b(Ljava/lang/String;B)Z

    move-result p1

    return p1
.end method

.method public final bv(Ljava/lang/String;)Z
    .locals 0

    .line 38
    invoke-static {p1}, Lcom/uc/browser/business/ucmusic/l;->bv(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final k(Ljava/util/List;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-static {p1}, Lcom/uc/browser/business/ucmusic/l;->k(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
