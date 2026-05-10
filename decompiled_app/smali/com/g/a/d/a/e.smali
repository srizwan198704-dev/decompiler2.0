.class final Lcom/g/a/d/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/d/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/g/a/d/a/b<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic reset(Ljava/lang/Object;)V
    .locals 0

    .line 83
    check-cast p1, Ljava/util/List;

    .line 1086
    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
