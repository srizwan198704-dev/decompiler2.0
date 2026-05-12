.class public Lcom/kwai/network/a/hi;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/kwai/network/a/gi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/gi<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/kwai/network/a/gi;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/kwai/network/a/gi;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwai/network/a/hi;->a:Lcom/kwai/network/a/gi;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)TT;"
        }
    .end annotation

    iget-object p1, p0, Lcom/kwai/network/a/hi;->a:Lcom/kwai/network/a/gi;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, p1}, Lcom/kwai/network/a/hi;->a(Lcom/kwai/network/a/gi;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kwai/network/a/gi;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwai/network/a/gi<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    throw p1
.end method
