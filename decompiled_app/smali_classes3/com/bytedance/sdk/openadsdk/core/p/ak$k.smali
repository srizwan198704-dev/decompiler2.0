.class public Lcom/bytedance/sdk/openadsdk/core/p/ak$k;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/p/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public ak:J

.field public k:I

.field public p:D

.field public q:D


# direct methods
.method public constructor <init>(IDDJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak$k;->k:I

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak$k;->p:D

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak$k;->q:D

    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/core/p/ak$k;->ak:J

    return-void
.end method
