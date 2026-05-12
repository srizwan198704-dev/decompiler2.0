.class Lunet/org/chromium/base/JavaHandlerThread$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lunet/org/chromium/base/JavaHandlerThread;->startAndInitialize(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic n:J

.field public final synthetic u:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lunet/org/chromium/base/JavaHandlerThread$1;->n:J

    .line 5
    .line 6
    iput-wide p3, p0, Lunet/org/chromium/base/JavaHandlerThread$1;->u:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lunet/org/chromium/base/JavaHandlerThread$1;->n:J

    .line 2
    .line 3
    iget-wide v2, p0, Lunet/org/chromium/base/JavaHandlerThread$1;->u:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, LJ/N;->MnEyOJ4t(JJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
