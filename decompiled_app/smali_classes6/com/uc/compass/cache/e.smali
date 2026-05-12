.class public final synthetic Lcom/uc/compass/cache/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Landroid/webkit/ValueCallback;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/uc/compass/export/module/IModuleService;Landroid/webkit/ValueCallback;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/uc/compass/cache/e;->n:I

    iput-object p1, p0, Lcom/uc/compass/cache/e;->w:Ljava/lang/Object;

    iput-object p2, p0, Lcom/uc/compass/cache/e;->u:Landroid/webkit/ValueCallback;

    iput-object p3, p0, Lcom/uc/compass/cache/e;->v:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/uc/compass/cache/e;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/uc/compass/cache/e;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/uc/compass/cache/e;->v:Ljava/lang/String;

    iput-object p2, p0, Lcom/uc/compass/cache/e;->w:Ljava/lang/Object;

    iput-object p3, p0, Lcom/uc/compass/cache/e;->u:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/uc/compass/cache/e;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/uc/compass/cache/e;->w:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/uc/compass/cache/e;->u:Landroid/webkit/ValueCallback;

    .line 11
    .line 12
    check-cast v1, Lcom/uc/compass/cache/e;

    .line 13
    .line 14
    check-cast p1, Lcom/uc/compass/export/module/IResourceService$IResource;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "resourceService.getResourceAsync error, bundle="

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/uc/compass/cache/e;->v:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, ", url="

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "ResourceLoader"

    .line 43
    .line 44
    invoke-static {v2, v0}, Lcom/uc/compass/base/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1, p1}, Lcom/uc/compass/cache/e;->onReceiveValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Lcom/uc/compass/cache/e;->w:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lcom/uc/compass/cache/ResourceLoader;

    .line 54
    .line 55
    check-cast p1, Lcom/uc/compass/export/module/IResourceService$IResource;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/uc/compass/export/module/IResourceService$IResource;->getPath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 65
    .line 66
    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    :try_start_1
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 70
    .line 71
    .line 72
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :catchall_1
    move-exception v3

    .line 82
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_2
    move-exception v2

    .line 87
    :try_start_5
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    throw v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 91
    :goto_1
    const-string v2, "ResourceLoader"

    .line 92
    .line 93
    const-string v3, "read file error"

    .line 94
    .line 95
    invoke-static {v2, v3, p1}, Lcom/uc/compass/base/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/uc/compass/cache/e;->u:Landroid/webkit/ValueCallback;

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-interface {p1, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    new-instance v1, Lcom/uc/compass/cache/b;

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    invoke-direct {v1, v2, p1}, Lcom/uc/compass/cache/b;-><init>(ILandroid/webkit/ValueCallback;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lcom/uc/compass/cache/ResourceLoader$DownloadImageTask;

    .line 115
    .line 116
    new-instance v2, Lcom/uc/compass/cache/i;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-direct {v2, v1, v3}, Lcom/uc/compass/cache/i;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/uc/compass/cache/e;->v:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {p1, v0, v1, v2}, Lcom/uc/compass/cache/ResourceLoader$DownloadImageTask;-><init>(Lcom/uc/compass/cache/ResourceLoader;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/uc/compass/base/task/Task;->schedule()V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_3
    return-void

    .line 131
    :pswitch_1
    iget-object v0, p0, Lcom/uc/compass/cache/e;->w:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/uc/compass/cache/ParsService;

    .line 134
    .line 135
    check-cast p1, Lcom/uc/pars/api/Resource;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/uc/compass/cache/e;->u:Landroid/webkit/ValueCallback;

    .line 141
    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    if-eqz p1, :cond_4

    .line 145
    .line 146
    new-instance v2, Lcom/uc/compass/cache/ParsService$ParsResourceAdapter;

    .line 147
    .line 148
    iget-object v3, p0, Lcom/uc/compass/cache/e;->v:Ljava/lang/String;

    .line 149
    .line 150
    invoke-direct {v2, v0, v3, p1}, Lcom/uc/compass/cache/ParsService$ParsResourceAdapter;-><init>(Lcom/uc/compass/cache/ParsService;Ljava/lang/String;Lcom/uc/pars/api/Resource;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_4
    const/4 v2, 0x0

    .line 155
    :goto_4
    invoke-interface {v1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
