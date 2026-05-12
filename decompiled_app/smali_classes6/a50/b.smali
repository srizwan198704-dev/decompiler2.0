.class public La50/b;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    if-eqz p6, :cond_1

    .line 2
    .line 3
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq p6, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lap/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lap/a;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p6}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lap/a;

    .line 37
    .line 38
    invoke-direct {v0}, Lap/a;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :cond_2
    :goto_1
    if-nez p0, :cond_3

    .line 44
    .line 45
    const-string p0, "ev"

    .line 46
    .line 47
    :cond_3
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p5

    .line 51
    const-string p6, "nbusi"

    .line 52
    .line 53
    packed-switch p5, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_0
    const-string p6, "other"

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :pswitch_1
    const-string p6, "system"

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :pswitch_2
    const-string p6, "cbusi"

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :pswitch_3
    const-string p6, "impot"

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_4
    const-string p6, "forced"

    .line 70
    .line 71
    :goto_2
    :pswitch_5
    const-string p5, "ev_ct"

    .line 72
    .line 73
    const-string v1, "ev_ac"

    .line 74
    .line 75
    invoke-static {p5, p1, v1, p2}, Landroidx/media3/extractor/text/webvtt/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzt/d;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "ev_id"

    .line 80
    .line 81
    invoke-virtual {p1, p2, p3}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string p2, "spm"

    .line 85
    .line 86
    invoke-virtual {p1, p2, p4}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p2, "lt"

    .line 90
    .line 91
    invoke-virtual {p1, p2, p0}, Lzt/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lzt/d;->e(Ljava/util/HashMap;)V

    .line 95
    .line 96
    .line 97
    const/4 p0, 0x0

    .line 98
    new-array p0, p0, [Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p6, p1, p0}, Lzt/e;->h(Ljava/lang/String;Lzt/d;[Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
