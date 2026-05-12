.class public Lunet/org/chromium/base/metrics/RecordHistogram;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lunet/org/chromium/base/metrics/RecordHistogram$Natives;
    }
.end annotation

.annotation runtime Lunet/org/chromium/base/annotations/JNINamespace;
.end annotation

.annotation runtime Lunet/org/chromium/base/annotations/MainDex;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    sget-object v0, Lunet/org/chromium/base/metrics/UmaRecorderHolder;->a:Lunet/org/chromium/base/metrics/CachingUmaRecorder;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v2, p0

    .line 8
    move v3, p1

    .line 9
    invoke-virtual/range {v0 .. v6}, Lunet/org/chromium/base/metrics/CachingUmaRecorder;->a(ILjava/lang/String;IIII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static b(IILjava/lang/String;)V
    .locals 7

    .line 1
    add-int/lit8 v6, p1, 0x1

    .line 2
    .line 3
    sget-object v0, Lunet/org/chromium/base/metrics/UmaRecorderHolder;->a:Lunet/org/chromium/base/metrics/CachingUmaRecorder;

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v1, 0x3

    .line 7
    move v3, p0

    .line 8
    move v5, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-virtual/range {v0 .. v6}, Lunet/org/chromium/base/metrics/CachingUmaRecorder;->a(ILjava/lang/String;IIII)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
