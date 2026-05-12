.class public Lcom/kwai/network/a/mk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/kwai/network/a/jn$b;


# instance fields
.field public a:Lcom/kwai/network/a/zk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Z

.field public c:I


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
    iput-boolean v0, p0, Lcom/kwai/network/a/mk;->b:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/kwai/network/a/mk;->c:I

    .line 8
    .line 9
    return-void
.end method
