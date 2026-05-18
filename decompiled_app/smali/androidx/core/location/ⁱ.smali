.class public final synthetic Landroidx/core/location/ⁱ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ˊ:Landroidx/core/location/LocationListenerCompat;

.field public final synthetic ˋ:Ljava/util/List;

.field public final synthetic ॱ:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Landroidx/core/location/LocationListenerCompat;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/location/ⁱ;->ॱ:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iput-object p2, p0, Landroidx/core/location/ⁱ;->ˊ:Landroidx/core/location/LocationListenerCompat;

    iput-object p3, p0, Landroidx/core/location/ⁱ;->ˋ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/core/location/ⁱ;->ॱ:Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;

    iget-object v1, p0, Landroidx/core/location/ⁱ;->ˊ:Landroidx/core/location/LocationListenerCompat;

    iget-object v2, p0, Landroidx/core/location/ⁱ;->ˋ:Ljava/util/List;

    invoke-static {v0, v1, v2}, Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;->ॱ(Landroidx/core/location/LocationManagerCompat$LocationListenerTransport;Landroidx/core/location/LocationListenerCompat;Ljava/util/List;)V

    return-void
.end method
