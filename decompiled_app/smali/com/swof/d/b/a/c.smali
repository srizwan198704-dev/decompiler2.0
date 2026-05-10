.class public final Lcom/swof/d/b/a/c;
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
    .locals 0
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

    .line 13
    new-instance p2, Lcom/swof/d/b/c/l;

    invoke-direct {p2}, Lcom/swof/d/b/c/l;-><init>()V

    .line 1020
    invoke-static {p1}, Lcom/swof/d/b/c/l;->e(Lcom/swof/d/c/s;)Lcom/swof/d/c/p;

    move-result-object p1

    return-object p1
.end method
