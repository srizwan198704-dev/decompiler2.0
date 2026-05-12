.class public final Lcom/inmobi/media/k0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/inmobi/media/Va;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/o0;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/inmobi/media/Dd;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o0;ZLcom/inmobi/media/Dd;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/k0;->a:Lcom/inmobi/media/o0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/inmobi/media/k0;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/inmobi/media/k0;->c:Lcom/inmobi/media/Dd;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/inmobi/media/k0;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Ljava/lang/String;

    .line 3
    .line 4
    const-string p1, "result"

    .line 5
    .line 6
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/inmobi/media/k0;->a:Lcom/inmobi/media/o0;

    .line 10
    .line 11
    const-string v2, "file saved - "

    .line 12
    .line 13
    const-string v3, " , isReporting - "

    .line 14
    .line 15
    invoke-static {v2, v1, v3}, Le;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v3, p0, Lcom/inmobi/media/k0;->b:Z

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v7, p0, Lcom/inmobi/media/k0;->a:Lcom/inmobi/media/o0;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/inmobi/media/k0;->c:Lcom/inmobi/media/Dd;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/inmobi/media/k0;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v2, p0, Lcom/inmobi/media/k0;->b:Z

    .line 38
    .line 39
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string p1, "process"

    .line 46
    .line 47
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "beacon"

    .line 51
    .line 52
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    new-instance v0, Lcom/inmobi/adquality/models/AdQualityResult;

    .line 59
    .line 60
    iget-object v2, v7, Lcom/inmobi/media/o0;->k:Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v0, v1, p1, v3, v2}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    invoke-virtual {v7, v0, p1}, Lcom/inmobi/media/o0;->a(Lcom/inmobi/adquality/models/AdQualityResult;Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iget-object v2, v7, Lcom/inmobi/media/o0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object v0, v7, Lcom/inmobi/media/o0;->i:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/inmobi/adquality/models/AdQualityResult;->setImageLocation(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    .line 88
    :cond_1
    if-nez p1, :cond_2

    .line 89
    .line 90
    new-instance v0, Lcom/inmobi/adquality/models/AdQualityResult;

    .line 91
    .line 92
    const/16 v5, 0x8

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct/range {v0 .. v6}, Lcom/inmobi/adquality/models/AdQualityResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v7, Lcom/inmobi/media/o0;->i:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 101
    .line 102
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v0, "file is saved. result - "

    .line 105
    .line 106
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v7, Lcom/inmobi/media/o0;->i:Lcom/inmobi/adquality/models/AdQualityResult;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v7, p1}, Lcom/inmobi/media/o0;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    invoke-virtual {v7, p1}, Lcom/inmobi/media/o0;->a(Z)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final onError(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/k0;->a:Lcom/inmobi/media/o0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/inmobi/media/k0;->c:Lcom/inmobi/media/Dd;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "process"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "Dd"

    .line 14
    .line 15
    const-string v3, "error in running process - "

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, p1, v2}, Lcom/inmobi/media/o0;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lcom/inmobi/media/o0;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {v0, p1}, Lcom/inmobi/media/o0;->a(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
