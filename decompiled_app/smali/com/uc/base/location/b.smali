.class final Lcom/uc/base/location/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic bec:J

.field final synthetic bed:F

.field final synthetic hYX:Ljava/lang/String;

.field final synthetic hYY:Landroid/location/LocationListener;

.field final synthetic hYZ:Lcom/uc/base/location/g;


# direct methods
.method constructor <init>(Lcom/uc/base/location/g;Ljava/lang/String;JFLandroid/location/LocationListener;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/uc/base/location/b;->hYZ:Lcom/uc/base/location/g;

    iput-object p2, p0, Lcom/uc/base/location/b;->hYX:Ljava/lang/String;

    iput-wide p3, p0, Lcom/uc/base/location/b;->bec:J

    iput p5, p0, Lcom/uc/base/location/b;->bed:F

    iput-object p6, p0, Lcom/uc/base/location/b;->hYY:Landroid/location/LocationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 66
    iget-object v0, p0, Lcom/uc/base/location/b;->hYZ:Lcom/uc/base/location/g;

    iget-object v1, p0, Lcom/uc/base/location/b;->hYX:Ljava/lang/String;

    iget-wide v2, p0, Lcom/uc/base/location/b;->bec:J

    iget v4, p0, Lcom/uc/base/location/b;->bed:F

    iget-object v5, p0, Lcom/uc/base/location/b;->hYY:Landroid/location/LocationListener;

    invoke-virtual/range {v0 .. v5}, Lcom/uc/base/location/g;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    return-void
.end method
