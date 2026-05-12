.class public Lunet/org/chromium/base/memory/MemoryPressureUma;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lunet/org/chromium/base/memory/MemoryPressureUma$Notification;
    }
.end annotation


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Android.MemoryPressureNotification."

    .line 5
    .line 6
    invoke-static {v0, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lunet/org/chromium/base/memory/MemoryPressureUma;->n:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lunet/org/chromium/base/memory/MemoryPressureUma;->n:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lunet/org/chromium/base/metrics/RecordHistogram;->b(IILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lunet/org/chromium/base/memory/MemoryPressureUma;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq p1, v0, :cond_6

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    if-eq p1, v1, :cond_5

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    if-eq p1, v1, :cond_4

    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    if-eq p1, v0, :cond_3

    .line 15
    .line 16
    const/16 v0, 0x28

    .line 17
    .line 18
    if-eq p1, v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x3c

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x50

    .line 25
    .line 26
    if-eq p1, v0, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1}, Lunet/org/chromium/base/memory/MemoryPressureUma;->a(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Lunet/org/chromium/base/memory/MemoryPressureUma;->a(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 p1, 0x2

    .line 39
    invoke-virtual {p0, p1}, Lunet/org/chromium/base/memory/MemoryPressureUma;->a(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const/4 p1, 0x3

    .line 44
    invoke-virtual {p0, p1}, Lunet/org/chromium/base/memory/MemoryPressureUma;->a(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    const/4 p1, 0x4

    .line 49
    invoke-virtual {p0, p1}, Lunet/org/chromium/base/memory/MemoryPressureUma;->a(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    invoke-virtual {p0, v0}, Lunet/org/chromium/base/memory/MemoryPressureUma;->a(I)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    const/4 p1, 0x6

    .line 58
    invoke-virtual {p0, p1}, Lunet/org/chromium/base/memory/MemoryPressureUma;->a(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_6
    const/4 p1, 0x7

    .line 63
    invoke-virtual {p0, p1}, Lunet/org/chromium/base/memory/MemoryPressureUma;->a(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
