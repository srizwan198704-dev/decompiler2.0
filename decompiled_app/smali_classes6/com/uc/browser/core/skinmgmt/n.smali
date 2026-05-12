.class public final Lcom/uc/browser/core/skinmgmt/n;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/uc/browser/core/skinmgmt/n;->n:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/uc/browser/core/skinmgmt/n;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/uc/browser/core/skinmgmt/n;->u:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/uc/browser/core/skinmgmt/n;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/n;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcj0/d0;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/n;->v:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/uc/browser/core/skinmgmt/n0;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/uc/browser/core/skinmgmt/n0;->a(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lad0/b;

    .line 24
    .line 25
    const/16 v1, 0x12

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lad0/b;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-static {v1, v0}, Lcom/uc/common/util/concurrent/ThreadManager;->g(ILjava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/n;->v:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/uc/browser/core/skinmgmt/CropImage;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/n;->u:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/uc/browser/core/skinmgmt/CropImage;->w:Landroid/net/Uri;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    const/16 v4, 0x3bf

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    :try_start_0
    iget-object v6, v0, Lcom/uc/browser/core/skinmgmt/CropImage;->G:Landroid/content/ContentResolver;

    .line 52
    .line 53
    invoke-virtual {v6, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    iget-object v2, v0, Lcom/uc/browser/core/skinmgmt/CropImage;->v:Landroid/graphics/Bitmap$CompressFormat;

    .line 62
    .line 63
    const/16 v6, 0x4b

    .line 64
    .line 65
    invoke-virtual {v1, v2, v6, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroid/content/Intent;

    .line 69
    .line 70
    const-class v2, Lcom/uc/browser/InnerUCMobile;

    .line 71
    .line 72
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, -0x1

    .line 76
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception v1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v0, v3, v1}, Lwm0/c;->i(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/Toast;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :goto_0
    if-nez v5, :cond_2

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_2
    :try_start_1
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_4

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :goto_1
    :try_start_2
    invoke-static {v1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Lol0/s;->v(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v0, v3, v1}, Lwm0/c;->i(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/Toast;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    .line 129
    .line 130
    if-nez v5, :cond_2

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :goto_2
    if-nez v5, :cond_3

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    :try_start_3
    invoke-interface {v5}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :catchall_2
    move-exception v1

    .line 141
    invoke-static {v1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    :goto_3
    throw v0

    .line 145
    :cond_4
    :goto_4
    return-void

    .line 146
    :pswitch_1
    iget-object v0, p0, Lcom/uc/browser/core/skinmgmt/n;->v:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/uc/browser/core/skinmgmt/n;->u:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lcom/uc/browser/core/skinmgmt/y;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/uc/browser/core/skinmgmt/ImageViewTouchBase;->g(Lcom/uc/browser/core/skinmgmt/y;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
