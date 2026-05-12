.class public Lcom/uc/pars/bundle/hardcode/ResourceHardcoder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/pars/api/CalledByNative;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/pars/bundle/hardcode/ResourceHardcoder$ResourceHardcoderListener;
    }
.end annotation


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0
    .annotation build Lcom/uc/pars/api/CalledByNative;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/uc/pars/bundle/hardcode/ResourceHardcoder;->a:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public native end(J)V
.end method

.method public native write(J[BI)V
.end method
