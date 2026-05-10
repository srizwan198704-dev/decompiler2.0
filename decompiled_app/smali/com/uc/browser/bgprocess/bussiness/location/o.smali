.class final Lcom/uc/browser/bgprocess/bussiness/location/o;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hdG:Landroid/location/Location;

.field final synthetic hdR:I

.field final synthetic hdS:Lcom/uc/browser/bgprocess/bussiness/location/n;

.field final synthetic hdT:Lcom/uc/browser/bgprocess/bussiness/location/b;


# direct methods
.method constructor <init>(Lcom/uc/browser/bgprocess/bussiness/location/b;Landroid/location/Location;ILcom/uc/browser/bgprocess/bussiness/location/n;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/uc/browser/bgprocess/bussiness/location/o;->hdT:Lcom/uc/browser/bgprocess/bussiness/location/b;

    iput-object p2, p0, Lcom/uc/browser/bgprocess/bussiness/location/o;->hdG:Landroid/location/Location;

    iput p3, p0, Lcom/uc/browser/bgprocess/bussiness/location/o;->hdR:I

    iput-object p4, p0, Lcom/uc/browser/bgprocess/bussiness/location/o;->hdS:Lcom/uc/browser/bgprocess/bussiness/location/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 82
    new-instance v0, Lcom/uc/base/location/UCGeoLocation;

    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/location/o;->hdG:Landroid/location/Location;

    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/location/o;->hdR:I

    invoke-direct {v0, v1, v2}, Lcom/uc/base/location/UCGeoLocation;-><init>(Landroid/location/Location;I)V

    .line 84
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/location/o;->hdT:Lcom/uc/browser/bgprocess/bussiness/location/b;

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/location/o;->hdG:Landroid/location/Location;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/uc/browser/bgprocess/bussiness/location/b;->b(Landroid/location/Location;I)Lcom/uc/browser/bgprocess/bussiness/location/m;

    move-result-object v1

    .line 85
    iget v2, v1, Lcom/uc/browser/bgprocess/bussiness/location/m;->resultCode:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x1a

    .line 101
    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/location/o;->hdR:I

    invoke-static {v1, v2}, Lcom/uc/browser/bgprocess/bussiness/location/i;->cY(II)V

    goto :goto_0

    :pswitch_1
    const/16 v1, 0x19

    .line 97
    iget v2, p0, Lcom/uc/browser/bgprocess/bussiness/location/o;->hdR:I

    invoke-static {v1, v2}, Lcom/uc/browser/bgprocess/bussiness/location/i;->cY(II)V

    goto :goto_0

    .line 87
    :pswitch_2
    iget-object v1, v1, Lcom/uc/browser/bgprocess/bussiness/location/m;->hdQ:Landroid/location/Address;

    .line 88
    invoke-virtual {v1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v2

    .line 1057
    iput-object v2, v0, Lcom/uc/base/location/UCGeoLocation;->hZf:Ljava/lang/String;

    .line 89
    invoke-virtual {v1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v2

    .line 2049
    iput-object v2, v0, Lcom/uc/base/location/UCGeoLocation;->hZe:Ljava/lang/String;

    .line 90
    invoke-virtual {v1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object v2

    .line 2073
    iput-object v2, v0, Lcom/uc/base/location/UCGeoLocation;->mCountry:Ljava/lang/String;

    .line 91
    invoke-virtual {v1}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    .line 3065
    iput-object v1, v0, Lcom/uc/base/location/UCGeoLocation;->mCountryCode:Ljava/lang/String;

    .line 3089
    iput-boolean v3, v0, Lcom/uc/base/location/UCGeoLocation;->hZh:Z

    const/16 v1, 0x17

    .line 94
    invoke-static {v1, v0}, Lcom/uc/browser/bgprocess/bussiness/location/i;->a(ILcom/uc/base/location/UCGeoLocation;)V

    .line 105
    :goto_0
    iget-object v1, p0, Lcom/uc/browser/bgprocess/bussiness/location/o;->hdT:Lcom/uc/browser/bgprocess/bussiness/location/b;

    iget-object v2, p0, Lcom/uc/browser/bgprocess/bussiness/location/o;->hdS:Lcom/uc/browser/bgprocess/bussiness/location/n;

    invoke-virtual {v1, v2, v0}, Lcom/uc/browser/bgprocess/bussiness/location/b;->a(Lcom/uc/browser/bgprocess/bussiness/location/n;Lcom/uc/base/location/UCGeoLocation;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
