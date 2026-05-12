.class public final Lyu/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Lcom/uc/base/location/UCGeoLocation;

.field public final synthetic u:Lyu/d;


# direct methods
.method public constructor <init>(Lyu/d;Lcom/uc/base/location/UCGeoLocation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyu/c;->u:Lyu/d;

    .line 5
    .line 6
    iput-object p2, p0, Lyu/c;->n:Lcom/uc/base/location/UCGeoLocation;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/uc/base/location/UCGeoLocation;

    .line 2
    .line 3
    iget-object v1, p0, Lyu/c;->n:Lcom/uc/base/location/UCGeoLocation;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/uc/base/location/UCGeoLocation;-><init>(Landroid/location/Location;I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lyu/c;->u:Lyu/d;

    .line 10
    .line 11
    invoke-virtual {v3, v2, v1}, Lyu/d;->a(ILcom/uc/base/location/UCGeoLocation;)Lyu/d$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v4, v1, Lyu/d$a;->a:I

    .line 16
    .line 17
    if-eq v4, v2, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v4, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v4, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/16 v1, 0x1a

    .line 27
    .line 28
    invoke-static {v1}, Lyu/g;->c(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 v1, 0x19

    .line 33
    .line 34
    invoke-static {v1}, Lyu/g;->c(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v1, v1, Lyu/d$a;->b:Landroid/location/Address;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iput-object v4, v0, Lcom/uc/base/location/UCGeoLocation;->u:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object v4, v0, Lcom/uc/base/location/UCGeoLocation;->n:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, v0, Lcom/uc/base/location/UCGeoLocation;->w:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lcom/uc/base/location/UCGeoLocation;->v:Ljava/lang/String;

    .line 63
    .line 64
    iput-boolean v2, v0, Lcom/uc/base/location/UCGeoLocation;->y:Z

    .line 65
    .line 66
    const/16 v1, 0x17

    .line 67
    .line 68
    invoke-static {v1, v0}, Lyu/g;->d(ILcom/uc/base/location/UCGeoLocation;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v3, v0}, Lyu/d;->b(Lcom/uc/base/location/UCGeoLocation;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
