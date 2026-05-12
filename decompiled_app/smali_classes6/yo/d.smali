.class public Lyo/d;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyo/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:Lyu/b;

.field public c:Lcom/uc/base/location/UCGeoLocation;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lyo/d;->a:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Lyu/b;

    invoke-direct {v0}, Lyu/b;-><init>()V

    iput-object v0, p0, Lyo/d;->b:Lyu/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyo/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/uc/base/location/UCGeoLocation;
    .locals 7

    .line 1
    iget-object v0, p0, Lyo/d;->c:Lcom/uc/base/location/UCGeoLocation;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lyo/d;->b:Lyu/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyu/b;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lyu/b;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    const-string v2, "network"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/uc/base/location/UCGeoLocation;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lyu/b;->a(Lcom/uc/base/location/UCGeoLocation;)Z

    .line 22
    .line 23
    .line 24
    const-string v3, "gps"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/uc/base/location/UCGeoLocation;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lyu/b;->a(Lcom/uc/base/location/UCGeoLocation;)Z

    .line 33
    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    :cond_1
    move-object v2, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-nez v1, :cond_3

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    cmp-long v0, v3, v5

    .line 51
    .line 52
    if-lez v0, :cond_1

    .line 53
    .line 54
    :goto_0
    iput-object v2, p0, Lyo/d;->c:Lcom/uc/base/location/UCGeoLocation;

    .line 55
    .line 56
    return-object v2
.end method
