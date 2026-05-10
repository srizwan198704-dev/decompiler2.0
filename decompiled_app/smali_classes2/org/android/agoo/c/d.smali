.class public final Lorg/android/agoo/c/d;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final cIA:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 12
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lorg/android/agoo/c/c;

    invoke-direct {v1}, Lorg/android/agoo/c/c;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lorg/android/agoo/c/d;->cIA:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    return-void
.end method
