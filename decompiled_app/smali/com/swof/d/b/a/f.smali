.class public final Lcom/swof/d/b/a/f;
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
    new-instance p1, Lcom/swof/d/b/c/h;

    invoke-direct {p1}, Lcom/swof/d/b/c/h;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/swof/d/b/c/h;->cV()Lcom/swof/d/c/p;

    move-result-object p1

    return-object p1
.end method
