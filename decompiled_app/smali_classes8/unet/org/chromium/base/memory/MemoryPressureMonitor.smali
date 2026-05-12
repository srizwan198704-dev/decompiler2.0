.class public Lunet/org/chromium/base/memory/MemoryPressureMonitor;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation runtime Lunet/org/chromium/base/annotations/MainDex;
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:I

.field public b:I

.field public c:Ljava/lang/Integer;

.field public final d:Ltv0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lunet/org/chromium/base/memory/MemoryPressureMonitor;

    .line 2
    .line 3
    const v1, 0xea60

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lunet/org/chromium/base/memory/MemoryPressureMonitor;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lunet/org/chromium/base/memory/MemoryPressureMonitor;->b:I

    .line 6
    .line 7
    new-instance v0, Ltv0/a;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, p0, v1}, Ltv0/a;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lunet/org/chromium/base/memory/MemoryPressureMonitor;->d:Ltv0/a;

    .line 14
    .line 15
    iput p1, p0, Lunet/org/chromium/base/memory/MemoryPressureMonitor;->a:I

    .line 16
    .line 17
    return-void
.end method
