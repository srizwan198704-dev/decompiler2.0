.class public final Lju/d0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lju/d0;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lju/d0;->u:[Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lju/d0;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lju/d0;->u:[Ljava/lang/String;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v2, v0, v1

    .line 10
    .line 11
    invoke-static {v2}, Lx01/t;->e(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "f0451956b9a89f3a3be79eab63dfcac3"

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    aget-object v0, v0, v1

    .line 20
    .line 21
    const/16 v1, 0x2b

    .line 22
    .line 23
    const/16 v2, 0x2d

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x2f

    .line 30
    .line 31
    const/16 v2, 0x5f

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v3, v0}, Lr01/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v3}, Lr01/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lx01/t;->d(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string v0, "idfail"

    .line 51
    .line 52
    const-string v1, "ev_ac"

    .line 53
    .line 54
    const-string v2, "ev_ct"

    .line 55
    .line 56
    const-string/jumbo v3, "yolo"

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3, v1, v0}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "m_module"

    .line 64
    .line 65
    const-string v2, "boot"

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "idtype"

    .line 71
    .line 72
    const-string/jumbo v2, "utdid"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "class"

    .line 79
    .line 80
    filled-new-array {v1}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "forced"

    .line 85
    .line 86
    invoke-static {v2, v0, v1}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :pswitch_0
    iget-object v0, p0, Lju/d0;->u:[Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/uc/webview/export/extension/StorageUtils;->clearPrecacheResources([Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_1
    const/4 v0, 0x0

    .line 97
    :goto_0
    const/4 v1, 0x2

    .line 98
    if-ge v0, v1, :cond_2

    .line 99
    .line 100
    iget-object v1, p0, Lju/d0;->u:[Ljava/lang/String;

    .line 101
    .line 102
    aget-object v1, v1, v0

    .line 103
    .line 104
    invoke-static {v1}, Lhk0/a;->e(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v0, v0, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
