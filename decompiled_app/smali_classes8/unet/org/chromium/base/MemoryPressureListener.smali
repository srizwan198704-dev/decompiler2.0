.class public Lunet/org/chromium/base/MemoryPressureListener;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lunet/org/chromium/base/MemoryPressureListener$Natives;
    }
.end annotation

.annotation runtime Lunet/org/chromium/base/annotations/MainDex;
.end annotation


# static fields
.field public static a:Lunet/org/chromium/base/ObserverList;


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

.method public static a(I)V
    .locals 3

    .line 1
    sget-object v0, Lunet/org/chromium/base/MemoryPressureListener;->a:Lunet/org/chromium/base/ObserverList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lunet/org/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    move-object v1, v0

    .line 11
    check-cast v1, Lunet/org/chromium/base/ObserverList$ObserverListIterator;

    .line 12
    .line 13
    invoke-virtual {v1}, Lunet/org/chromium/base/ObserverList$ObserverListIterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Lunet/org/chromium/base/ObserverList$ObserverListIterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lunet/org/chromium/base/memory/MemoryPressureCallback;

    .line 24
    .line 25
    invoke-interface {v1, p0}, Lunet/org/chromium/base/memory/MemoryPressureCallback;->a(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-void
.end method

.method private static addNativeCallback()V
    .locals 2
    .annotation build Lunet/org/chromium/base/annotations/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lunet/org/chromium/base/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lunet/org/chromium/base/MemoryPressureListener;->a:Lunet/org/chromium/base/ObserverList;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lunet/org/chromium/base/ObserverList;

    .line 11
    .line 12
    invoke-direct {v1}, Lunet/org/chromium/base/ObserverList;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lunet/org/chromium/base/MemoryPressureListener;->a:Lunet/org/chromium/base/ObserverList;

    .line 16
    .line 17
    :cond_0
    sget-object v1, Lunet/org/chromium/base/MemoryPressureListener;->a:Lunet/org/chromium/base/ObserverList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lunet/org/chromium/base/ObserverList;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
