.class public final synthetic Lcom/uc/compass/stat/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:Ljava/util/Map;

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Z

.field public final synthetic w:I

.field public final synthetic x:Z

.field public final synthetic y:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IZZJLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p7, p0, Lcom/uc/compass/stat/c;->n:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/uc/compass/stat/c;->u:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/uc/compass/stat/c;->v:Z

    .line 9
    .line 10
    iput p2, p0, Lcom/uc/compass/stat/c;->w:I

    .line 11
    .line 12
    iput-boolean p4, p0, Lcom/uc/compass/stat/c;->x:Z

    .line 13
    .line 14
    iput-wide p5, p0, Lcom/uc/compass/stat/c;->y:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/uc/compass/stat/c;->n:Ljava/util/Map;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string/jumbo v2, "x-pars-reason"

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "mrn"

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string v1, "sttype"

    .line 29
    .line 30
    const-string v2, "sir"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "url"

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/uc/compass/stat/c;->u:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/uc/compass/stat/c;->v:Z

    .line 44
    .line 45
    const-string v2, "0"

    .line 46
    .line 47
    const-string v3, "1"

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    move-object v1, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, v2

    .line 54
    :goto_0
    const-string v4, "style"

    .line 55
    .line 56
    iget v5, p0, Lcom/uc/compass/stat/c;->w:I

    .line 57
    .line 58
    const-string v6, "main"

    .line 59
    .line 60
    invoke-static {v5, v6, v1, v4, v0}, Lcom/alibaba/appmonitor/sample/b;->B(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/uc/compass/stat/c;->x:Z

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    move-object v2, v3

    .line 68
    :cond_2
    const-string v1, "hit"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v1, "dur"

    .line 74
    .line 75
    iget-wide v2, p0, Lcom/uc/compass/stat/c;->y:J

    .line 76
    .line 77
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-class v1, Lcom/uc/compass/export/module/IStatHandler;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/uc/compass/service/ModuleServices;->get(Ljava/lang/Class;)Lcom/uc/compass/export/module/IModuleService;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/uc/compass/export/module/IStatHandler;

    .line 91
    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    const-string v2, "u4"

    .line 95
    .line 96
    const-string v3, "parsverr"

    .line 97
    .line 98
    invoke-interface {v1, v2, v3, v0}, Lcom/uc/compass/export/module/IStatHandler;->commit(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method
