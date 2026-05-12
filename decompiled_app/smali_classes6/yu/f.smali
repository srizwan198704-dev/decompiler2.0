.class public Lyu/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lyu/e;
.implements Lyu/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyu/b;

.field public final c:Lyu/d;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyu/f;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lyu/f;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lyu/f;->e:Ljava/util/HashMap;

    .line 19
    .line 20
    new-instance v0, Lyu/b;

    .line 21
    .line 22
    invoke-direct {v0}, Lyu/b;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lyu/f;->b:Lyu/b;

    .line 26
    .line 27
    invoke-virtual {v0}, Lyu/b;->b()V

    .line 28
    .line 29
    .line 30
    iput-object p0, v0, Lyu/b;->b:Lyu/f;

    .line 31
    .line 32
    new-instance v1, Lyu/i;

    .line 33
    .line 34
    invoke-direct {v1, p1, p0}, Lyu/i;-><init>(Landroid/content/Context;Lyu/h;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lyu/d;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lyu/d;-><init>(Lyu/b;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lyu/f;->c:Lyu/d;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lyu/f;->b:Lyu/b;

    .line 2
    .line 3
    iget-object v1, v0, Lyu/b;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v2, "network"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/uc/base/location/UCGeoLocation;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lyu/b;->a(Lcom/uc/base/location/UCGeoLocation;)Z

    .line 14
    .line 15
    .line 16
    const-string v3, "gps"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/uc/base/location/UCGeoLocation;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lyu/b;->a(Lcom/uc/base/location/UCGeoLocation;)Z

    .line 25
    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    :cond_0
    move-object v2, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v1}, Landroid/location/Location;->getTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v5

    .line 42
    cmp-long v0, v3, v5

    .line 43
    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    :goto_0
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lyu/f;->e:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lvs0/g;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    sget-object v3, Llt/b;->a:Lcom/uc/browser/UCMobileApp;

    .line 75
    .line 76
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "samsung"

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    const/16 v3, 0x519

    .line 88
    .line 89
    sget-object v4, Lbd0/a$a;->a:Lvs0/g;

    .line 90
    .line 91
    invoke-static {v3, v4, v1}, Lvs0/h;->l(SLvs0/g;Lvs0/g;)Lvs0/h;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v3, Landroid/os/Bundle;

    .line 96
    .line 97
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v4, "lbs_location"

    .line 101
    .line 102
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lvs0/h;->p(Landroid/os/Bundle;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lvs0/e;->a()Lvs0/e;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3, v1}, Lvs0/e;->d(Lvs0/h;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    return-void
.end method
