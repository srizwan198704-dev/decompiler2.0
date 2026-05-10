.class final Lcom/uc/browser/bgprocess/bussiness/location/m;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field hdQ:Landroid/location/Address;

.field msg:Ljava/lang/String;

.field resultCode:I


# direct methods
.method public constructor <init>(ILandroid/location/Address;Ljava/lang/String;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    iput p1, p0, Lcom/uc/browser/bgprocess/bussiness/location/m;->resultCode:I

    .line 160
    iput-object p2, p0, Lcom/uc/browser/bgprocess/bussiness/location/m;->hdQ:Landroid/location/Address;

    .line 161
    iput-object p3, p0, Lcom/uc/browser/bgprocess/bussiness/location/m;->msg:Ljava/lang/String;

    return-void
.end method
