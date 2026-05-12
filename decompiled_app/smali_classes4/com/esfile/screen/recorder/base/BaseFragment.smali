.class public abstract Lcom/esfile/screen/recorder/base/BaseFragment;
.super Landroidx/fragment/app/Fragment;


# instance fields
.field public c:J

.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/esfile/screen/recorder/base/BaseFragment;->c:J

    return-void
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/base/BaseFragment;->d:Landroid/content/Context;

    :cond_0
    return-object v0
.end method

.method public h0()V
    .locals 5

    iget-wide v0, p0, Lcom/esfile/screen/recorder/base/BaseFragment;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput-wide v2, p0, Lcom/esfile/screen/recorder/base/BaseFragment;->c:J

    :cond_0
    return-void
.end method

.method public i0()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/esfile/screen/recorder/base/BaseFragment;->c:J

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/esfile/screen/recorder/base/BaseFragment;->d:Landroid/content/Context;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/base/BaseFragment;->i0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/esfile/screen/recorder/base/BaseFragment;->h0()V

    :goto_0
    return-void
.end method
