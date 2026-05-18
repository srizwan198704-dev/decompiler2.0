.class public final synthetic Landroidx/core/location/ˆ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Ljava/util/concurrent/Executor;

.field public final synthetic ˋ:Landroid/location/GnssStatus;

.field public final synthetic ॱ:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/ˆ;->ॱ:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    iput-object p2, p0, Landroidx/core/location/ˆ;->ˊ:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Landroidx/core/location/ˆ;->ˋ:Landroid/location/GnssStatus;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/core/location/ˆ;->ॱ:Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;

    iget-object v1, p0, Landroidx/core/location/ˆ;->ˊ:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Landroidx/core/location/ˆ;->ˋ:Landroid/location/GnssStatus;

    invoke-static {v0, v1, v2}, Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;->ˊ(Landroidx/core/location/LocationManagerCompat$PreRGnssStatusTransport;Ljava/util/concurrent/Executor;Landroid/location/GnssStatus;)V

    return-void
.end method
