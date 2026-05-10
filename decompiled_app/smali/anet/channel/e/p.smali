.class public final Lanet/channel/e/p;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanet/channel/e/e;


# instance fields
.field cMt:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 31
    iput v0, p0, Lanet/channel/e/p;->cMt:I

    return-void
.end method


# virtual methods
.method public final gZ(I)Z
    .locals 1

    .line 65
    iget v0, p0, Lanet/channel/e/p;->cMt:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
