.class public final Lvw/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Lvw/e;


# direct methods
.method public synthetic constructor <init>(Lvw/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvw/c;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Lvw/c;->u:Lvw/e;

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
    .locals 6

    .line 1
    iget v0, p0, Lvw/c;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lvw/c;->u:Lvw/e;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, v2, Lvw/e;->f:Z

    .line 11
    .line 12
    iget-object v0, v2, Lvw/e;->b:Ljava/util/LinkedList;

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    iget-object v0, v2, Lvw/e;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lvw/a;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v3}, Lvw/a;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v5, v2, Lvw/e;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    move-object v3, v1

    .line 60
    :goto_1
    if-nez v3, :cond_4

    .line 61
    .line 62
    iget-object v0, v2, Lvw/e;->e:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 67
    .line 68
    .line 69
    iput-object v1, v2, Lvw/e;->e:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    if-eqz v3, :cond_6

    .line 73
    .line 74
    iget-object v0, v2, Lvw/e;->e:Landroid/graphics/Bitmap;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {v2, v3, v0}, Lvw/e;->j(Lvw/a;Landroid/graphics/Bitmap;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    invoke-virtual {v2}, Lvw/e;->b()Landroid/graphics/Bitmap;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v3, v0}, Lvw/e;->j(Lvw/a;Landroid/graphics/Bitmap;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-object v0, v2, Lvw/e;->c:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_6
    :goto_3
    invoke-virtual {v2}, Lvw/e;->h()V

    .line 95
    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    :goto_4
    iget-object v0, v2, Lvw/e;->e:Landroid/graphics/Bitmap;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 103
    .line 104
    .line 105
    iput-object v1, v2, Lvw/e;->e:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    :cond_8
    :goto_5
    return-void

    .line 108
    :pswitch_0
    :try_start_0
    iget-object v0, v2, Lvw/e;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0}, Lvw/e;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, v2, Lvw/e;->e:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :catchall_0
    iput-object v1, v2, Lvw/e;->e:Landroid/graphics/Bitmap;

    .line 118
    .line 119
    sget v0, Lgt/g;->b:I

    .line 120
    .line 121
    :goto_6
    return-void

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
