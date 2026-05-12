.class public Lcom/bytedance/sdk/openadsdk/core/gff/gff$fxn;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/gff/gff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "fxn"
.end annotation


# instance fields
.field public fxn:I

.field public gff:D

.field public hm:J

.field public kg:D


# direct methods
.method public constructor <init>(IDDJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/gff/gff$fxn;->fxn:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/gff/gff$fxn;->kg:D

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/gff/gff$fxn;->gff:D

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/bytedance/sdk/openadsdk/core/gff/gff$fxn;->hm:J

    .line 11
    .line 12
    return-void
.end method
