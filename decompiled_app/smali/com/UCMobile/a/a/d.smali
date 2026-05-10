.class public abstract Lcom/UCMobile/a/a/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public doa:J

.field public dob:J

.field public doc:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract Yp()V
.end method

.method public run()V
    .locals 2

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1016
    iput-wide v0, p0, Lcom/UCMobile/a/a/d;->dob:J

    .line 34
    invoke-virtual {p0}, Lcom/UCMobile/a/a/d;->Yp()V

    return-void
.end method
