.class public abstract Lcom/uc/ark/sdk/components/card/utils/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final bhe:J

.field private bhf:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1f4

    .line 30
    iput-wide v0, p0, Lcom/uc/ark/sdk/components/card/utils/g;->bhe:J

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/uc/ark/sdk/components/card/utils/g;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 43
    iget-wide v2, p0, Lcom/uc/ark/sdk/components/card/utils/g;->bhf:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lcom/uc/ark/sdk/components/card/utils/g;->bhf:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/uc/ark/sdk/components/card/utils/g;->bhe:J

    cmp-long p1, v2, v4

    if-lez p1, :cond_1

    .line 44
    :cond_0
    iput-wide v0, p0, Lcom/uc/ark/sdk/components/card/utils/g;->bhf:J

    .line 45
    invoke-virtual {p0}, Lcom/uc/ark/sdk/components/card/utils/g;->yp()V

    .line 47
    :cond_1
    iput-wide v0, p0, Lcom/uc/ark/sdk/components/card/utils/g;->bhf:J

    return-void
.end method

.method public abstract yp()V
.end method
