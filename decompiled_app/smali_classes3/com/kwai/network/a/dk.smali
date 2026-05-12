.class public Lcom/kwai/network/a/dk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Lcom/kwai/network/a/b3;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Lcom/kwai/network/a/wl;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwai/network/a/wl<",
            "*>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public final e:Lcom/kwai/network/a/cl;
    .annotation build Landroidx/annotation/NonNull;
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
    new-instance v0, Lcom/kwai/network/a/fn;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/kwai/network/a/fn;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/kwai/network/a/dk;->e:Lcom/kwai/network/a/cl;

    .line 10
    .line 11
    return-void
.end method
