.class public final Lcom/uc/advertise/business/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/advertise/d;


# instance fields
.field public final n:Ljava/lang/String;

.field public final u:Lyi/a;

.field public final v:Lcom/uc/advertise/h;

.field public final w:Ljava/lang/String;

.field public final x:Lcom/uc/advertise/common/p;

.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/uc/advertise/common/SplashCmsItemConfig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/advertise/business/n;->n:Ljava/lang/String;

    .line 5
    .line 6
    sget-object v0, Lyi/a;->n:Lyi/a$a;

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/uc/advertise/common/SplashCmsItemConfig;->getMediation()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Lyi/a$a;->a(Ljava/lang/String;)Lyi/a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    sget-object p2, Lyi/a;->v:Lyi/a;

    .line 22
    .line 23
    :cond_0
    iput-object p2, p0, Lcom/uc/advertise/business/n;->u:Lyi/a;

    .line 24
    .line 25
    sget-object v0, Lcom/uc/advertise/h;->x:Lcom/uc/advertise/h;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/uc/advertise/business/n;->v:Lcom/uc/advertise/h;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p2, "_"

    .line 42
    .line 43
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {v3, p2, v1, v2}, Lcom/alibaba/appmonitor/sample/b;->w(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/uc/advertise/business/n;->w:Ljava/lang/String;

    .line 60
    .line 61
    new-instance p1, Lcom/uc/advertise/common/p;

    .line 62
    .line 63
    sget-object p2, Lcom/uc/advertise/a;->z:Lcom/uc/advertise/a;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/uc/advertise/a;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v0, "timely"

    .line 70
    .line 71
    invoke-direct {p1, p2, p3, p4, v0}, Lcom/uc/advertise/common/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/uc/advertise/business/n;->x:Lcom/uc/advertise/common/p;

    .line 75
    .line 76
    const-string p1, "-1"

    .line 77
    .line 78
    iput-object p1, p0, Lcom/uc/advertise/business/n;->y:Ljava/lang/String;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final b()Lcom/uc/advertise/common/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/business/n;->x:Lcom/uc/advertise/common/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lyi/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/business/n;->u:Lyi/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {p0}, Lc11/a;->t(Lcom/uc/advertise/d;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getAdType()Lcom/uc/advertise/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/business/n;->v:Lcom/uc/advertise/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/business/n;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAdnId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/business/n;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/advertise/business/n;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
