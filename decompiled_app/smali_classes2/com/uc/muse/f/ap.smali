.class public abstract Lcom/uc/muse/f/ap;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/muse/f/n;


# instance fields
.field protected cXn:I

.field public cXo:Lcom/uc/muse/f/as;

.field public cXp:Lcom/uc/muse/f/am;

.field public cXq:Lcom/uc/muse/f/k;

.field public cXr:Lcom/uc/muse/f/d;

.field public cXs:Lcom/uc/muse/f/aj;

.field public cXt:Lcom/uc/muse/f/ac;

.field public cXu:Lcom/uc/muse/f/p;

.field public cXv:Lcom/uc/muse/f/ao;

.field public cXw:Lcom/uc/muse/f/aa;

.field protected mContext:Landroid/content/Context;

.field protected mDuration:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/uc/muse/f/ap;->mDuration:I

    .line 16
    iput v0, p0, Lcom/uc/muse/f/ap;->cXn:I

    .line 28
    iput-object p1, p0, Lcom/uc/muse/f/ap;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public VM()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lcom/uc/muse/f/aa;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/uc/muse/f/ap;->cXw:Lcom/uc/muse/f/aa;

    return-void
.end method

.method public final a(Lcom/uc/muse/f/ac;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/uc/muse/f/ap;->cXt:Lcom/uc/muse/f/ac;

    return-void
.end method

.method public final a(Lcom/uc/muse/f/aj;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/uc/muse/f/ap;->cXs:Lcom/uc/muse/f/aj;

    return-void
.end method

.method public final a(Lcom/uc/muse/f/am;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/uc/muse/f/ap;->cXp:Lcom/uc/muse/f/am;

    return-void
.end method

.method public final a(Lcom/uc/muse/f/ao;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/uc/muse/f/ap;->cXv:Lcom/uc/muse/f/ao;

    return-void
.end method

.method public final a(Lcom/uc/muse/f/as;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/uc/muse/f/ap;->cXo:Lcom/uc/muse/f/as;

    return-void
.end method

.method public final a(Lcom/uc/muse/f/d;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/uc/muse/f/ap;->cXr:Lcom/uc/muse/f/d;

    return-void
.end method

.method public final a(Lcom/uc/muse/f/k;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/uc/muse/f/ap;->cXq:Lcom/uc/muse/f/k;

    return-void
.end method

.method public final a(Lcom/uc/muse/f/p;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/uc/muse/f/ap;->cXu:Lcom/uc/muse/f/p;

    return-void
.end method

.method public enterFullScreen()V
    .locals 0

    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/uc/muse/f/ap;->cXn:I

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/uc/muse/f/ap;->mDuration:I

    return v0
.end method

.method public r(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/uc/muse/f/ap;->cXt:Lcom/uc/muse/f/ac;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/muse/f/ap;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/uc/muse/f/ap;->cXt:Lcom/uc/muse/f/ac;

    invoke-interface {v0, p0, v1, v1}, Lcom/uc/muse/f/ac;->a(Lcom/uc/muse/f/n;ZZ)V

    .line 112
    :cond_0
    iput v1, p0, Lcom/uc/muse/f/ap;->mDuration:I

    .line 113
    iput v1, p0, Lcom/uc/muse/f/ap;->cXn:I

    .line 114
    iget-object v0, p0, Lcom/uc/muse/f/ap;->cXv:Lcom/uc/muse/f/ao;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/uc/muse/f/ap;->cXv:Lcom/uc/muse/f/ao;

    invoke-interface {v0}, Lcom/uc/muse/f/ao;->onDestroy()V

    :cond_1
    const/4 v0, 0x0

    .line 1138
    iput-object v0, p0, Lcom/uc/muse/f/ap;->cXo:Lcom/uc/muse/f/as;

    .line 1139
    iput-object v0, p0, Lcom/uc/muse/f/ap;->cXp:Lcom/uc/muse/f/am;

    .line 1140
    iput-object v0, p0, Lcom/uc/muse/f/ap;->cXq:Lcom/uc/muse/f/k;

    .line 1141
    iput-object v0, p0, Lcom/uc/muse/f/ap;->cXr:Lcom/uc/muse/f/d;

    .line 1142
    iput-object v0, p0, Lcom/uc/muse/f/ap;->cXs:Lcom/uc/muse/f/aj;

    .line 1143
    iput-object v0, p0, Lcom/uc/muse/f/ap;->cXt:Lcom/uc/muse/f/ac;

    .line 1144
    iput-object v0, p0, Lcom/uc/muse/f/ap;->cXu:Lcom/uc/muse/f/p;

    .line 1145
    iput-object v0, p0, Lcom/uc/muse/f/ap;->cXv:Lcom/uc/muse/f/ao;

    .line 1146
    iput-object v0, p0, Lcom/uc/muse/f/ap;->cXw:Lcom/uc/muse/f/aa;

    return-void
.end method

.method public reset()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/uc/muse/f/ap;->cXt:Lcom/uc/muse/f/ac;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/muse/f/ap;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/uc/muse/f/ap;->cXt:Lcom/uc/muse/f/ac;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1, v1}, Lcom/uc/muse/f/ac;->a(Lcom/uc/muse/f/n;ZZ)V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/uc/muse/f/ap;->cXt:Lcom/uc/muse/f/ac;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/uc/muse/f/ap;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/uc/muse/f/ap;->cXt:Lcom/uc/muse/f/ac;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1, v1}, Lcom/uc/muse/f/ac;->a(Lcom/uc/muse/f/n;ZZ)V

    :cond_0
    return-void
.end method
