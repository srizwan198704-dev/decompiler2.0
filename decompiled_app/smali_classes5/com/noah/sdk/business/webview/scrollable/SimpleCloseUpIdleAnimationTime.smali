.class public Lcom/noah/sdk/business/webview/scrollable/SimpleCloseUpIdleAnimationTime;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/webview/scrollable/CloseUpIdleAnimationTime;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/noah/sdk/business/webview/scrollable/SimpleCloseUpIdleAnimationTime;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compute(Lcom/noah/sdk/business/webview/scrollable/ScrollableLayout;III)J
    .locals 0

    .line 1
    iget-wide p1, p0, Lcom/noah/sdk/business/webview/scrollable/SimpleCloseUpIdleAnimationTime;->a:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/noah/sdk/business/webview/scrollable/SimpleCloseUpIdleAnimationTime;->a:J

    .line 2
    .line 3
    return-wide v0
.end method
