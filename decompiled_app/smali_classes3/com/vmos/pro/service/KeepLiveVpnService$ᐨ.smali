.class public Lcom/vmos/pro/service/KeepLiveVpnService$ᐨ;
.super Landroidx/core/util/Pair;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/pro/service/KeepLiveVpnService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/core/util/Pair<",
        "Ljava/lang/Thread;",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Thread;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
