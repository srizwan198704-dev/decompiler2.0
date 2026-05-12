.class public abstract Lmd/b;
.super Lmd/a;
.source "ProGuard"


# instance fields
.field public u:Lcom/secmtp/sdk/debug/bean/i0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmd/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(ILcom/secmtp/sdk/debug/bean/i0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/secmtp/sdk/debug/activity/IntegrateStatusActivity;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/secmtp/sdk/debug/activity/IntegrateStatusActivity;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget v1, Lcom/secmtp/sdk/debug/activity/IntegrateStatusActivity;->y:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, p1, p2, v1}, Lcom/secmtp/sdk/debug/activity/IntegrateStatusActivity;->h(ILcom/secmtp/sdk/debug/bean/i0;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
