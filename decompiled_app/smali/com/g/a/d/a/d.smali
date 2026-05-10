.class final Lcom/g/a/d/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/d/a/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/g/a/d/a/j<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic nu()Ljava/lang/Object;
    .locals 1

    .line 1081
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method
