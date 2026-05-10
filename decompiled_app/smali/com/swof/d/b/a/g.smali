.class public final Lcom/swof/d/b/a/g;
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

    .line 12
    new-instance v0, Lcom/swof/d/b/c/d;

    invoke-direct {v0}, Lcom/swof/d/b/c/d;-><init>()V

    .line 1048
    invoke-interface {p1, v0}, Lcom/swof/d/c/s;->a(Lcom/swof/d/b/i;)V

    .line 1050
    invoke-static {p1, p2}, Lcom/swof/d/b/c/d;->b(Lcom/swof/d/c/s;Ljava/util/Map;)Lcom/swof/d/c/p;

    move-result-object p1

    return-object p1
.end method
