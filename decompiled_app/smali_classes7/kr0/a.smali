.class public Lkr0/a;
.super Ljava/util/ArrayList;
.source "ProGuard"


# instance fields
.field private isUseing:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lkr0/a;->isUseing:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkr0/a;->isUseing:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkr0/a;->isUseing:Z

    .line 2
    .line 3
    return-void
.end method
