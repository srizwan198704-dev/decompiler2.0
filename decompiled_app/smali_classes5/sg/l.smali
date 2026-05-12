.class public Lsg/l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lsg/i;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lsg/l;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lsg/l;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Lsg/l;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    sget-object v0, Lkh/b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lvd/h;->swof_photo_category_camera:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lsg/l;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lsg/l;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/swof/bean/PhotoCategoryBean;

    .line 38
    .line 39
    iget-object v3, v2, Lcom/swof/bean/FileBean;->M:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v3, Lcom/swof/bean/PicBean;

    .line 51
    .line 52
    invoke-direct {v3}, Lcom/swof/bean/PicBean;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v4, v2, Lcom/swof/bean/FileBean;->M:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iput v4, v3, Lcom/swof/bean/FileBean;->C:I

    .line 62
    .line 63
    iget-object v4, v2, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v4, v3, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 66
    .line 67
    iget v4, v2, Lcom/swof/bean/FileBean;->n:I

    .line 68
    .line 69
    iput v4, v3, Lcom/swof/bean/FileBean;->n:I

    .line 70
    .line 71
    const/4 v4, 0x4

    .line 72
    iput v4, v3, Lcom/swof/bean/FileBean;->B:I

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    iput-boolean v4, v3, Lcom/swof/bean/FileBean;->N:Z

    .line 76
    .line 77
    const/4 v4, 0x5

    .line 78
    iput v4, v3, Lcom/swof/bean/FileBean;->L:I

    .line 79
    .line 80
    iget-object v4, v2, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v4, v3, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 83
    .line 84
    new-instance v4, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v4, v3, Lcom/swof/bean/FileBean;->M:Ljava/util/ArrayList;

    .line 90
    .line 91
    iget-object v5, v2, Lcom/swof/bean/FileBean;->M:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    const/16 v4, 0x19

    .line 97
    .line 98
    iput v4, v3, Lcom/swof/bean/FileBean;->Q:I

    .line 99
    .line 100
    iget-object v4, v2, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    iget-object v4, v2, Lcom/swof/bean/FileBean;->M:Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v5, v2, Lcom/swof/bean/FileBean;->u:Ljava/lang/String;

    .line 111
    .line 112
    iget v6, v2, Lcom/swof/bean/FileBean;->n:I

    .line 113
    .line 114
    invoke-static {v4, v5, v6}, Lkh/j;->a(Ljava/util/List;Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-lez v5, :cond_2

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lcom/swof/bean/PicBean;

    .line 130
    .line 131
    iget-object v6, v6, Lcom/swof/bean/FileBean;->y:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_2

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_2
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    iget-object v4, v2, Lcom/swof/bean/FileBean;->M:Ljava/util/ArrayList;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    iget-object v3, v2, Lcom/swof/bean/FileBean;->M:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    iget-object v2, v2, Lcom/swof/bean/FileBean;->M:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lug/d;Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Lnt/a;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p2, p1}, Lnt/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lag/d;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
