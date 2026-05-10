.class public abstract Landroid/support/v4/content/WakefulBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final dBc:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/PowerManager$WakeLock;",
            ">;"
        }
    .end annotation
.end field

.field private static dBd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroid/support/v4/content/WakefulBroadcastReceiver;->dBc:Landroid/util/SparseArray;

    const/4 v0, 0x1

    .line 74
    sput v0, Landroid/support/v4/content/WakefulBroadcastReceiver;->dBd:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method
