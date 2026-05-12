.class public final Lcom/kwai/network/a/ll;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/kwai/network/a/il;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public d:Lcom/kwai/network/a/il;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:I

.field public h:I


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
    iput v0, p0, Lcom/kwai/network/a/ll;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/kwai/network/a/ll;->b:I

    .line 8
    .line 9
    new-instance v0, Lcom/kwai/network/a/il;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/kwai/network/a/il;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/kwai/network/a/ll;->c:Lcom/kwai/network/a/il;

    .line 15
    .line 16
    new-instance v0, Lcom/kwai/network/a/il;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/kwai/network/a/il;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/kwai/network/a/ll;->d:Lcom/kwai/network/a/il;

    .line 22
    .line 23
    const/4 v0, -0x2

    .line 24
    iput v0, p0, Lcom/kwai/network/a/ll;->e:I

    .line 25
    .line 26
    iput v0, p0, Lcom/kwai/network/a/ll;->f:I

    .line 27
    .line 28
    const v0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    iput v0, p0, Lcom/kwai/network/a/ll;->g:I

    .line 32
    .line 33
    iput v0, p0, Lcom/kwai/network/a/ll;->h:I

    .line 34
    .line 35
    return-void
.end method
