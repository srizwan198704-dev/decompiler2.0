.class public final Lcom/swof/d/b/d;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final sF:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ".html"

    const-string v1, ".js"

    const-string v2, ".js.map"

    const-string v3, ".png"

    const-string v4, ".css"

    const-string v5, ".woff"

    const-string v6, ".ttf"

    .line 30
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/swof/d/b/d;->sF:[Ljava/lang/String;

    return-void
.end method

.method public static b(Lcom/swof/d/c/s;)Z
    .locals 2

    .line 73
    invoke-static {}, Lcom/swof/d/b/a;->cM()Lcom/swof/d/b/l;

    move-result-object v0

    .line 74
    invoke-interface {p0}, Lcom/swof/d/c/s;->dc()Ljava/util/Map;

    move-result-object p0

    const-string v1, "sessionId"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0}, Lcom/swof/d/b/l;->ay(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
