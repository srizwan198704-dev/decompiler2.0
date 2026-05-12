.class public Lcom/uc/apollo/os/PowerSaveBlocker;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uc/apollo/os/PowerSaveBlocker$LockerAdapter;,
        Lcom/uc/apollo/os/PowerSaveBlocker$ViewImpl;,
        Lcom/uc/apollo/os/PowerSaveBlocker$PowerManagerImpl;,
        Lcom/uc/apollo/os/PowerSaveBlocker$Locker;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "apollo.PowerSaveBlocker"

.field private static sLockerAcquiredCount:I


# instance fields
.field private mBlocked:Z

.field private mLocker:Lcom/uc/apollo/os/PowerSaveBlocker$Locker;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/uc/apollo/os/PowerSaveBlocker;->mBlocked:Z

    .line 6
    .line 7
    new-instance v1, Lcom/uc/apollo/os/PowerSaveBlocker$LockerAdapter;

    .line 8
    .line 9
    new-instance v2, Lcom/uc/apollo/os/PowerSaveBlocker$PowerManagerImpl;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3}, Lcom/uc/apollo/os/PowerSaveBlocker$PowerManagerImpl;-><init>(Lcom/uc/apollo/os/PowerSaveBlocker$1;)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Lcom/uc/apollo/os/PowerSaveBlocker$ViewImpl;

    .line 16
    .line 17
    invoke-direct {v4, p1}, Lcom/uc/apollo/os/PowerSaveBlocker$ViewImpl;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lcom/uc/apollo/os/PowerSaveBlocker$Locker;

    .line 22
    .line 23
    aput-object v2, p1, v0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v4, p1, v0

    .line 27
    .line 28
    invoke-direct {v1, p1, v3}, Lcom/uc/apollo/os/PowerSaveBlocker$LockerAdapter;-><init>([Lcom/uc/apollo/os/PowerSaveBlocker$Locker;Lcom/uc/apollo/os/PowerSaveBlocker$1;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/uc/apollo/os/PowerSaveBlocker;->mLocker:Lcom/uc/apollo/os/PowerSaveBlocker$Locker;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic access$200()I
    .locals 1

    .line 1
    sget v0, Lcom/uc/apollo/os/PowerSaveBlocker;->sLockerAcquiredCount:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$204()I
    .locals 1

    .line 1
    sget v0, Lcom/uc/apollo/os/PowerSaveBlocker;->sLockerAcquiredCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lcom/uc/apollo/os/PowerSaveBlocker;->sLockerAcquiredCount:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$206()I
    .locals 1

    .line 1
    sget v0, Lcom/uc/apollo/os/PowerSaveBlocker;->sLockerAcquiredCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    sput v0, Lcom/uc/apollo/os/PowerSaveBlocker;->sLockerAcquiredCount:I

    .line 6
    .line 7
    return v0
.end method


# virtual methods
.method public applyBlock()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/apollo/os/PowerSaveBlocker;->mBlocked:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/uc/apollo/os/PowerSaveBlocker;->mBlocked:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/apollo/os/PowerSaveBlocker;->mLocker:Lcom/uc/apollo/os/PowerSaveBlocker$Locker;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/uc/apollo/os/PowerSaveBlocker$Locker;->lock()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public removeBlock()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/uc/apollo/os/PowerSaveBlocker;->mBlocked:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/uc/apollo/os/PowerSaveBlocker;->mBlocked:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/uc/apollo/os/PowerSaveBlocker;->mLocker:Lcom/uc/apollo/os/PowerSaveBlocker$Locker;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/uc/apollo/os/PowerSaveBlocker$Locker;->unlock()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
