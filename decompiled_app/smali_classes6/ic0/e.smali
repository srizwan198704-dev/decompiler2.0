.class public final Lic0/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lic0/f;


# direct methods
.method public synthetic constructor <init>(Lic0/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lic0/e;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lic0/e;->u:Lic0/f;

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
    .locals 9

    .line 1
    iget v0, p0, Lic0/e;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lic0/e;->u:Lic0/f;

    .line 7
    .line 8
    iget-object v0, v0, Lic0/f;->u:Ljc0/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v1, v3, v3, v2}, Ljc0/a;->a(IIILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lic0/e;->u:Lic0/f;

    .line 21
    .line 22
    iget-object v1, v0, Lic0/f;->w:Ltg0/h;

    .line 23
    .line 24
    invoke-virtual {v1}, Ltg0/h;->o()Ltg0/f;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    iget-object v3, v1, Lqg0/b;->m:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-ge v2, v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lqg0/b;->e(I)Lun/f;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ltg0/g;

    .line 44
    .line 45
    new-instance v4, Lic0/c;

    .line 46
    .line 47
    iget-object v5, v3, Ltg0/g;->u:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v6, v3, Ltg0/g;->z:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v7, v3, Ltg0/g;->w:Ljava/lang/String;

    .line 52
    .line 53
    const-string v8, "menu_key"

    .line 54
    .line 55
    invoke-virtual {v3, v8}, Ltg0/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-direct {v4, v5, v6, v7, v8}, Lic0/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, v4, Lic0/c;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v5}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_1

    .line 69
    .line 70
    iget-object v5, v4, Lic0/c;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v5}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    iget-object v5, v4, Lic0/c;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v5}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_1

    .line 85
    .line 86
    iget-object v5, v4, Lic0/c;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v5}, Lok0/b;->h(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    sget-object v5, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 95
    .line 96
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v6, v3, Ltg0/g;->z:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v5, v6}, Lol0/q;->c(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    new-instance v6, Ljava/lang/ref/SoftReference;

    .line 107
    .line 108
    invoke-direct {v6, v5}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object v6, v4, Lic0/c;->c:Ljava/lang/ref/SoftReference;

    .line 112
    .line 113
    const-string v5, "is_pure_icon"

    .line 114
    .line 115
    invoke-virtual {v3, v5}, Ltg0/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iput-object v5, v4, Lic0/c;->g:Ljava/lang/String;

    .line 120
    .line 121
    const-string v5, "hide_raw_item"

    .line 122
    .line 123
    invoke-virtual {v3, v5}, Ltg0/g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v5, "1"

    .line 128
    .line 129
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iput-boolean v3, v4, Lic0/c;->e:Z

    .line 134
    .line 135
    iget-object v3, v0, Lic0/f;->x:Landroid/util/ArrayMap;

    .line 136
    .line 137
    iget-object v5, v4, Lic0/c;->f:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3, v5, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_2
    return-void

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
