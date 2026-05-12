.class public final synthetic Lbl/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Lio/flutter/plugins/imagepicker/f;

.field public final synthetic n:I

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Ljava/lang/String;

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:Ljava/lang/String;

.field public final synthetic z:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/imagepicker/f;I)V
    .locals 0

    .line 1
    iput p8, p0, Lbl/e;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lbl/e;->u:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lbl/e;->v:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Lbl/e;->w:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lbl/e;->x:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lbl/e;->y:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lbl/e;->z:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p7, p0, Lbl/e;->A:Lio/flutter/plugins/imagepicker/f;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lbl/e;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbl/e;->u:Ljava/util/List;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    new-array v2, v2, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Ljava/lang/String;

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v1

    .line 26
    :goto_0
    iget-object v0, p0, Lbl/e;->v:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-array v1, v1, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v1, v0

    .line 41
    check-cast v1, [Ljava/lang/String;

    .line 42
    .line 43
    :cond_1
    move-object v4, v1

    .line 44
    iget-object v3, p0, Lbl/e;->w:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v5, p0, Lbl/e;->x:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v6, p0, Lbl/e;->y:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, p0, Lbl/e;->z:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static/range {v2 .. v7}, Lki0/d;->c([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lbl/b;

    .line 66
    .line 67
    iget-object v2, p0, Lbl/e;->A:Lio/flutter/plugins/imagepicker/f;

    .line 68
    .line 69
    invoke-direct {v1, v2, v0}, Lbl/b;-><init>(Lio/flutter/plugins/imagepicker/f;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-static {v0, v1}, Lmi0/c;->a(ILjava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_0
    iget-object v0, p0, Lbl/e;->u:Ljava/util/List;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    new-array v2, v2, [Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, [Ljava/lang/String;

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    move-object v2, v1

    .line 97
    :goto_1
    iget-object v0, p0, Lbl/e;->v:Ljava/util/List;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    new-array v1, v1, [Ljava/lang/String;

    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v1, v0

    .line 112
    check-cast v1, [Ljava/lang/String;

    .line 113
    .line 114
    :cond_3
    move-object v4, v1

    .line 115
    iget-object v3, p0, Lbl/e;->w:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v5, p0, Lbl/e;->x:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v6, p0, Lbl/e;->y:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v7, p0, Lbl/e;->z:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static/range {v2 .. v7}, Lki0/d;->c([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lbl/d;

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    iget-object v3, p0, Lbl/e;->A:Lio/flutter/plugins/imagepicker/f;

    .line 131
    .line 132
    invoke-direct {v1, v3, v0, v2}, Lbl/d;-><init>(Lio/flutter/plugins/imagepicker/f;Ljava/util/HashMap;I)V

    .line 133
    .line 134
    .line 135
    const/4 v0, 0x2

    .line 136
    invoke-static {v0, v1}, Lmi0/c;->a(ILjava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
