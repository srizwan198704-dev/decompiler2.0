.class public Lio/flutter/embedding/android/n0$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/flutter/embedding/android/n0$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lio/flutter/embedding/android/n0$a;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lio/flutter/embedding/android/n0$a;
    .locals 3

    .line 1
    sget-object v0, Lio/flutter/embedding/android/n0$a;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance v2, Lio/flutter/embedding/android/n0$a;

    .line 8
    .line 9
    invoke-direct {v2, v0, v1}, Lio/flutter/embedding/android/n0$a;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object v2
.end method

.method public static b(J)Lio/flutter/embedding/android/n0$a;
    .locals 1

    .line 1
    new-instance v0, Lio/flutter/embedding/android/n0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/flutter/embedding/android/n0$a;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
