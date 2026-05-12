.class public final synthetic Ldl/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldl/a;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Ldl/a;->u:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ldl/a;->v:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Ldl/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldl/a;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lsd0/i;

    .line 9
    .line 10
    iget-object v1, p0, Ldl/a;->v:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v6, v1

    .line 13
    check-cast v6, Ljava/util/Map;

    .line 14
    .line 15
    check-cast p1, Lcom/uc/browser/offline/sniffer/dto/Media$a;

    .line 16
    .line 17
    iget-object v1, v0, Lsd0/i;->x:Ljava/util/HashMap;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/uc/browser/offline/sniffer/dto/Media$a;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lcom/uc/browser/offline/sniffer/dto/Media$a;->j:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v1, v0, Lsd0/a;->u:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->title:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    move-object v3, v1

    .line 37
    iget-object v1, v0, Lsd0/a;->u:Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;

    .line 38
    .line 39
    iget-object v2, v1, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->pageUrl:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p1, Lcom/uc/browser/offline/sniffer/dto/Media$a;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v5, v1, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferData;->adFastDownloadFlag:Z

    .line 44
    .line 45
    iget-object v7, v0, Lsd0/a;->n:Lm60/b$a;

    .line 46
    .line 47
    invoke-static/range {v2 .. v7}, Lsd0/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lm60/b$a;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Ldl/a;->u:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lsa0/h;

    .line 54
    .line 55
    iget-object v1, p0, Ldl/a;->v:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Lt00/l;

    .line 58
    .line 59
    check-cast p1, Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v0, v0, Lsa0/h;->J:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v1, p1}, Lt00/l;->c(I)Lvb0/b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lma0/g;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    iget-object v0, p0, Ldl/a;->u:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lsa0/g;

    .line 80
    .line 81
    iget-object v1, p0, Ldl/a;->v:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lt00/l;

    .line 84
    .line 85
    check-cast p1, Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v0, v0, Lsa0/g;->Q:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-virtual {v1, p1}, Lt00/l;->c(I)Lvb0/b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lma0/g;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_2
    iget-object v0, p0, Ldl/a;->u:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;

    .line 106
    .line 107
    iget-object v1, p0, Ldl/a;->v:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Ljava/util/ArrayList;

    .line 110
    .line 111
    check-cast p1, Lh40/p;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lh40/p;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    iget-object v0, v0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter;->v:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    new-instance v0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$b;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-direct {v0, v2}, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$b;-><init>(I)V

    .line 132
    .line 133
    .line 134
    iput v2, v0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$b;->a:I

    .line 135
    .line 136
    iput-object p1, v0, Lcom/uc/browser/download/dialog/adapter/VertMediaItemListAdapter$b;->b:Lh40/p;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :goto_0
    return-void

    .line 142
    :pswitch_3
    iget-object v0, p0, Ldl/a;->u:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Ljava/util/HashMap;

    .line 145
    .line 146
    iget-object v1, p0, Ldl/a;->v:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, Lcom/uc/browser/thirdparty/f;

    .line 149
    .line 150
    check-cast p1, Ljava/lang/String;

    .line 151
    .line 152
    const-string v2, "share_key_"

    .line 153
    .line 154
    invoke-static {v2, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v1, v1, Lcom/uc/browser/thirdparty/f;->i:Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
