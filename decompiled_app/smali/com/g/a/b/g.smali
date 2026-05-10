.class final Lcom/g/a/b/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/d/a/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/g/a/d/a/j<",
        "Lcom/g/a/b/f<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic nu()Ljava/lang/Object;
    .locals 1

    .line 1045
    new-instance v0, Lcom/g/a/b/f;

    invoke-direct {v0}, Lcom/g/a/b/f;-><init>()V

    return-object v0
.end method
