.class Lcom/uc/apollo/os/PowerSaveBlocker$LockerAdapter;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/os/PowerSaveBlocker$Locker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/apollo/os/PowerSaveBlocker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LockerAdapter"
.end annotation


# instance fields
.field private final mLockers:[Lcom/uc/apollo/os/PowerSaveBlocker$Locker;


# direct methods
.method private varargs constructor <init>([Lcom/uc/apollo/os/PowerSaveBlocker$Locker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/uc/apollo/os/PowerSaveBlocker$LockerAdapter;->mLockers:[Lcom/uc/apollo/os/PowerSaveBlocker$Locker;

    return-void
.end method

.method public synthetic constructor <init>([Lcom/uc/apollo/os/PowerSaveBlocker$Locker;Lcom/uc/apollo/os/PowerSaveBlocker$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uc/apollo/os/PowerSaveBlocker$LockerAdapter;-><init>([Lcom/uc/apollo/os/PowerSaveBlocker$Locker;)V

    return-void
.end method


# virtual methods
.method public lock()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/os/PowerSaveBlocker$LockerAdapter;->mLockers:[Lcom/uc/apollo/os/PowerSaveBlocker$Locker;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uc/apollo/os/PowerSaveBlocker$LockerAdapter;->mLockers:[Lcom/uc/apollo/os/PowerSaveBlocker$Locker;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/uc/apollo/os/PowerSaveBlocker$Locker;->lock()V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public unlock()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uc/apollo/os/PowerSaveBlocker$LockerAdapter;->mLockers:[Lcom/uc/apollo/os/PowerSaveBlocker$Locker;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/uc/apollo/os/PowerSaveBlocker$LockerAdapter;->mLockers:[Lcom/uc/apollo/os/PowerSaveBlocker$Locker;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-interface {v2}, Lcom/uc/apollo/os/PowerSaveBlocker$Locker;->unlock()V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
