.class public Lcom/uc/picturemode/pictureviewer/ui/g0$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/picturemode/pictureviewer/ui/g0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final n:I

.field public final synthetic u:Lcom/uc/picturemode/pictureviewer/ui/g0;


# direct methods
.method public constructor <init>(Lcom/uc/picturemode/pictureviewer/ui/g0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/picturemode/pictureviewer/ui/g0$e;->u:Lcom/uc/picturemode/pictureviewer/ui/g0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/uc/picturemode/pictureviewer/ui/g0$e;->n:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lps0/f;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "reco_dr_"

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    const-string v3, "BigRecommendPicture"

    .line 12
    .line 13
    iget-object v4, p1, Lps0/f;->k:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/uc/picturemode/pictureviewer/ui/g0$e;->u:Lcom/uc/picturemode/pictureviewer/ui/g0;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :goto_0
    move v3, v0

    .line 28
    goto :goto_1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    iget-object v3, p0, Lcom/uc/picturemode/pictureviewer/ui/g0$e;->u:Lcom/uc/picturemode/pictureviewer/ui/g0;

    .line 32
    .line 33
    iget v5, v3, Lcom/uc/picturemode/pictureviewer/ui/g0;->m:I

    .line 34
    .line 35
    add-int/2addr v5, v0

    .line 36
    iput v5, v3, Lcom/uc/picturemode/pictureviewer/ui/g0;->m:I

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    if-ne v5, v3, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v3, v4

    .line 43
    :goto_1
    iget-object v5, p1, Lps0/f;->g:Lorg/json/JSONObject;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const-string v6, "hasStated"

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    move v4, v0

    .line 56
    :cond_2
    if-eqz v3, :cond_4

    .line 57
    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    :try_start_1
    const-string v3, "hasStated"

    .line 63
    .line 64
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    :catch_0
    :cond_3
    :try_start_2
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/g0$e;->n:I

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v2, p0, Lcom/uc/picturemode/pictureviewer/ui/g0$e;->n:I

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-static {v0, v2, v1, v3}, Lps0/z$d;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lcom/uc/picturemode/pictureviewer/ui/g0$e;->n:I

    .line 92
    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "ev_ac"

    .line 98
    .line 99
    const-string v4, "impress"

    .line 100
    .line 101
    invoke-static {v0, v2, v3, v4}, Lps0/z$d;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lps0/z$d;->c(Lps0/f;)V

    .line 105
    .line 106
    .line 107
    iget p1, p0, Lcom/uc/picturemode/pictureviewer/ui/g0$e;->n:I

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "COMMIT"

    .line 114
    .line 115
    invoke-static {p1, v0, v1, v3}, Lps0/z$d;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lps0/z$d;->b()V

    .line 119
    .line 120
    .line 121
    :cond_4
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    throw p1
.end method
