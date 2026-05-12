.class public Lyu/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lyo/e;


# instance fields
.field public final a:J

.field public final b:Lyo/c;


# direct methods
.method public constructor <init>(JLyo/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lyu/a;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lyu/a;->b:Lyo/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/base/location/UCGeoLocation;ILjava/lang/String;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "nbusi"

    .line 3
    .line 4
    const-string v2, "_res_det"

    .line 5
    .line 6
    const-string v3, "_res_code"

    .line 7
    .line 8
    iget-wide v4, p0, Lyu/a;->a:J

    .line 9
    .line 10
    iget-object v6, p0, Lyu/a;->b:Lyo/c;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/uc/base/location/UCGeoLocation;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, Lyo/c;->a()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    iget v7, p1, Lcom/uc/base/location/UCGeoLocation;->x:I

    .line 24
    .line 25
    const-string v8, "success"

    .line 26
    .line 27
    invoke-static {v6, v7, v4, v5, v8}, Lyu/g;->a(IIJLjava/lang/String;)Lzt/d;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "lbs_latitude"

    .line 40
    .line 41
    invoke-virtual {v4, v6, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const-string v6, "lbs_longitude"

    .line 53
    .line 54
    invoke-virtual {v4, v6, v5}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {v4, v3, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v2, p3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const-string p3, "lbs_accu"

    .line 76
    .line 77
    invoke-virtual {v4, p3, p2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-boolean p2, p1, Lcom/uc/base/location/UCGeoLocation;->y:Z

    .line 81
    .line 82
    if-eqz p2, :cond_0

    .line 83
    .line 84
    const-string p2, "lbs_country"

    .line 85
    .line 86
    iget-object p3, p1, Lcom/uc/base/location/UCGeoLocation;->w:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4, p2, p3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string p2, "lbs_province"

    .line 92
    .line 93
    iget-object p3, p1, Lcom/uc/base/location/UCGeoLocation;->u:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v4, p2, p3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string p2, "lbs_city"

    .line 99
    .line 100
    iget-object p1, p1, Lcom/uc/base/location/UCGeoLocation;->n:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v4, p2, p1}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    new-array p1, v0, [Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1, v4, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    invoke-virtual {v6}, Lyo/c;->a()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {v6}, Lyo/c;->c()I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    const-string v7, "fail"

    .line 120
    .line 121
    invoke-static {p1, v6, v4, v5, v7}, Lyu/g;->a(IIJLjava/lang/String;)Lzt/d;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p2, p1, v3, v2, p3}, Lcom/mbridge/msdk/advanced/manager/e;->u(ILzt/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-array p2, v0, [Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, p1, p2}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lyu/a;->b:Lyo/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyo/c;->a()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lyo/c;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v2, "fail"

    .line 12
    .line 13
    iget-wide v3, p0, Lyu/a;->a:J

    .line 14
    .line 15
    invoke-static {v1, v0, v3, v4, v2}, Lyu/g;->a(IIJLjava/lang/String;)Lzt/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "_res_code"

    .line 20
    .line 21
    const-string v2, "_res_det"

    .line 22
    .line 23
    invoke-static {p1, v0, v1, v2, p2}, Lcom/mbridge/msdk/advanced/manager/e;->u(ILzt/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    new-array p1, p1, [Ljava/lang/String;

    .line 28
    .line 29
    const-string p2, "nbusi"

    .line 30
    .line 31
    invoke-static {p2, v0, p1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
