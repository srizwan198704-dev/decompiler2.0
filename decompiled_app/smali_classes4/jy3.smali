.class public final Ljy3;
.super Ljava/util/concurrent/atomic/LongAdder;

# interfaces
.implements Lny3;


# annotations
.annotation build Lio/netty/util/internal/SuppressJava6Requirement;
    reason = "Usage guarded by java version check"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/LongAdder;-><init>()V

    return-void
.end method


# virtual methods
.method public value()J
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/LongAdder;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
