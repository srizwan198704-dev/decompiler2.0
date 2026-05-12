.class public final synthetic Lrd0/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/browser/offline/cms/e;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lrd0/c;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/io/Serializable;

.field public final synthetic x:Ljava/lang/Object;

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lrd0/c;Ljava/lang/String;Lcom/uc/browser/offline/sniffer/a;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lrd0/a;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrd0/a;->u:Lrd0/c;

    iput-object p2, p0, Lrd0/a;->v:Ljava/lang/String;

    iput-object p3, p0, Lrd0/a;->x:Ljava/lang/Object;

    iput-object p4, p0, Lrd0/a;->w:Ljava/io/Serializable;

    iput-object p5, p0, Lrd0/a;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrd0/c;Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, Lrd0/a;->n:I

    iput-object p1, p0, Lrd0/a;->u:Lrd0/c;

    iput-object p2, p0, Lrd0/a;->v:Ljava/lang/String;

    iput-object p3, p0, Lrd0/a;->w:Ljava/io/Serializable;

    iput-object p4, p0, Lrd0/a;->x:Ljava/lang/Object;

    iput-object p5, p0, Lrd0/a;->y:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/uc/browser/offline/cms/SniffAllowListItem;)V
    .locals 8

    .line 1
    iget v0, p0, Lrd0/a;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrd0/a;->w:Ljava/io/Serializable;

    .line 7
    .line 8
    move-object v6, v0

    .line 9
    check-cast v6, Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v0, p0, Lrd0/a;->x:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v0

    .line 14
    check-cast v4, Lcom/uc/browser/core/homepage/content/HomepageContentWidget;

    .line 15
    .line 16
    iget-object v0, p0, Lrd0/a;->y:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v5, v0

    .line 19
    check-cast v5, Landroidx/lifecycle/Observer;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p1, "offline_media_id"

    .line 25
    .line 26
    iget-object v2, p0, Lrd0/a;->v:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Lae0/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    sget-object v3, Lcom/uc/browser/offline/sniffer/a$a;->b:Lcom/uc/browser/offline/sniffer/a$a;

    .line 36
    .line 37
    iget-object v1, p0, Lrd0/a;->u:Lrd0/c;

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v6}, Lrd0/c;->i(Ljava/lang/String;Lcom/uc/browser/offline/sniffer/a;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, Lrd0/a;->x:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/uc/browser/offline/sniffer/a;

    .line 46
    .line 47
    iget-object v1, p0, Lrd0/a;->w:Ljava/io/Serializable;

    .line 48
    .line 49
    move-object v5, v1

    .line 50
    check-cast v5, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v1, p0, Lrd0/a;->y:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v7, v1

    .line 55
    check-cast v7, Ljava/util/Map;

    .line 56
    .line 57
    iget-object v4, p0, Lrd0/a;->u:Lrd0/c;

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    iget-object p1, v0, Lcom/uc/browser/offline/sniffer/a;->a:Ljava/lang/String;

    .line 62
    .line 63
    new-instance p1, Lrd0/d$h;

    .line 64
    .line 65
    new-instance v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;

    .line 66
    .line 67
    invoke-direct {v0}, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v5, v0}, Lrd0/d$h;-><init>(Ljava/lang/String;Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5, p1}, Lrd0/c;->f(Ljava/lang/String;Lrd0/d;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance v2, Lcom/applovin/impl/j9;

    .line 78
    .line 79
    const/4 v3, 0x6

    .line 80
    iget-object v6, p0, Lrd0/a;->v:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/j9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-static {v6, p1, v2}, Lcom/uc/browser/offline/cms/c;->n(Ljava/lang/String;ZLcom/uc/browser/offline/cms/b;)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrd0/a;->w:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lrd0/a;->x:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/uc/browser/offline/cms/a;

    .line 8
    .line 9
    iget-object v2, p0, Lrd0/a;->y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p0, Lrd0/a;->u:Lrd0/c;

    .line 18
    .line 19
    iget-object v5, p0, Lrd0/a;->v:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    new-instance p1, Lrd0/d$h;

    .line 24
    .line 25
    new-instance v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    iput v1, v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;->errorCode:I

    .line 33
    .line 34
    const-string v1, "script is null"

    .line 35
    .line 36
    iput-object v1, v0, Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;->errorMsg:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, v5, v0}, Lrd0/d$h;-><init>(Ljava/lang/String;Lcom/uc/browser/offline/sniffer/dto/ResourceSnifferResult;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5, p1}, Lrd0/c;->f(Ljava/lang/String;Lrd0/d;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    new-instance v3, Lrd0/d$j;

    .line 46
    .line 47
    invoke-direct {v3, v5}, Lrd0/d$j;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v5, v3}, Lrd0/c;->f(Ljava/lang/String;Lrd0/d;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lud0/h$a;

    .line 54
    .line 55
    invoke-direct {v3}, Lud0/h$a;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, v3, Lud0/h$a;->b:Ljava/lang/String;

    .line 59
    .line 60
    sget v6, Lud0/w;->e:I

    .line 61
    .line 62
    sget-object v6, Lud0/w$a;->a:Lud0/w;

    .line 63
    .line 64
    invoke-virtual {v6}, Lud0/w;->a()Lnf0/s;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iput-object v7, v3, Lud0/h$a;->c:Lnf0/s;

    .line 69
    .line 70
    iput-object p1, v3, Lud0/h$a;->h:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Lez0/c;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const-string v7, ""

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const-string v0, "rs_load_host"

    .line 87
    .line 88
    invoke-static {v0, v7}, Lju/o1;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    :goto_0
    iput-boolean p1, v3, Lud0/h$a;->j:Z

    .line 97
    .line 98
    iget-object p1, v1, Lcom/uc/browser/offline/cms/a;->c:Ljava/lang/String;

    .line 99
    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    move-object v7, p1

    .line 104
    :goto_1
    iput-object v7, v3, Lud0/h$a;->g:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3}, Lud0/h$a;->a()Lud0/h;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    iget-object v0, p1, Lud0/h;->e:Ljava/util/Map;

    .line 113
    .line 114
    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    sget-object v0, Lud0/i;->a:Lud0/i;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    const-string v0, "config"

    .line 123
    .line 124
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p1, Lud0/h;->d:Lnf0/s;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    sget v2, Lud0/w;->e:I

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_4

    .line 145
    .line 146
    new-instance v0, Lud0/b;

    .line 147
    .line 148
    invoke-direct {v0, p1}, Lud0/b;-><init>(Lud0/h;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    new-instance v0, Lud0/x;

    .line 153
    .line 154
    invoke-direct {v0, p1}, Lud0/x;-><init>(Lud0/h;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    new-instance p1, Lrd0/b;

    .line 158
    .line 159
    invoke-direct {p1, v4, v5}, Lrd0/b;-><init>(Lrd0/c;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lud0/n;->e(Lud0/c;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method
