.class public final Lcom/kwai/network/a/sl;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Lcom/kwai/network/a/hl;
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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/kwai/network/a/sl;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/kwai/network/a/sl;->b:I

    .line 8
    .line 9
    iput v0, p0, Lcom/kwai/network/a/sl;->c:I

    .line 10
    .line 11
    iput v0, p0, Lcom/kwai/network/a/sl;->d:I

    .line 12
    .line 13
    new-instance v0, Lcom/kwai/network/a/hl;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/kwai/network/a/hl;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/kwai/network/a/sl;->e:Lcom/kwai/network/a/hl;

    .line 19
    .line 20
    return-void
.end method
