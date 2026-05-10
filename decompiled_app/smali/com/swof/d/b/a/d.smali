.class public final Lcom/swof/d/b/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/swof/d/b/a/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/swof/d/c/s;Ljava/util/Map;)Lcom/swof/d/c/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/swof/d/c/s;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/swof/d/c/p;"
        }
    .end annotation

    .line 20
    invoke-interface {p1}, Lcom/swof/d/c/s;->getUri()Ljava/lang/String;

    move-result-object p2

    .line 21
    new-instance v0, Lcom/swof/d/b/c/j;

    invoke-direct {v0}, Lcom/swof/d/b/c/j;-><init>()V

    .line 22
    invoke-interface {p1}, Lcom/swof/d/c/s;->dc()Ljava/util/Map;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/swof/d/b/c/j;->d(Ljava/lang/String;Ljava/util/Map;)Lcom/swof/d/c/p;

    move-result-object p1

    return-object p1
.end method
