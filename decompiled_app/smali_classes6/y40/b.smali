.class public final Ly40/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic n:I

.field public final synthetic u:Landroid/app/Activity;

.field public final synthetic v:Ly40/c;


# direct methods
.method public synthetic constructor <init>(Ly40/c;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p3, p0, Ly40/b;->n:I

    .line 2
    .line 3
    iput-object p1, p0, Ly40/b;->v:Ly40/c;

    .line 4
    .line 5
    iput-object p2, p0, Ly40/b;->u:Landroid/app/Activity;

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
    .locals 8

    .line 1
    iget v0, p0, Ly40/b;->n:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget v0, Ly40/c;->v:I

    .line 8
    .line 9
    iget-object v6, p0, Ly40/b;->v:Ly40/c;

    .line 10
    .line 11
    const-string v0, ".jpg"

    .line 12
    .line 13
    invoke-virtual {v6, v0}, Ly40/c;->f1(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v6}, Ly40/c;->e1(Ly40/c;)Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "android.media.action.IMAGE_CAPTURE"

    .line 22
    .line 23
    invoke-static {v2, v0, v3}, Lwt/b;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    :try_start_0
    sget-object v2, Lju/g;->b:Lju/g;

    .line 28
    .line 29
    iget-object v3, p0, Ly40/b;->u:Landroid/app/Activity;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-virtual/range {v2 .. v7}, Lju/g;->b(Landroid/app/Activity;ILandroid/content/Intent;Lju/f;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    invoke-virtual {v6, v1}, Ly40/c;->g1(Landroid/net/Uri;)V

    .line 38
    .line 39
    .line 40
    sget v0, Lgt/g;->b:I

    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_0
    sget v0, Ly40/c;->v:I

    .line 44
    .line 45
    iget-object v6, p0, Ly40/b;->v:Ly40/c;

    .line 46
    .line 47
    const-string v0, ".mp4"

    .line 48
    .line 49
    invoke-virtual {v6, v0}, Ly40/c;->f1(Ljava/lang/String;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v6}, Ly40/c;->b1(Ly40/c;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "android.media.action.VIDEO_CAPTURE"

    .line 58
    .line 59
    invoke-static {v2, v0, v3}, Lwt/b;->a(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const-string v0, "android.intent.extra.videoQuality"

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    :try_start_1
    sget-object v2, Lju/g;->b:Lju/g;

    .line 70
    .line 71
    iget-object v3, p0, Ly40/b;->u:Landroid/app/Activity;

    .line 72
    .line 73
    const/4 v4, 0x6

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-virtual/range {v2 .. v7}, Lju/g;->b(Landroid/app/Activity;ILandroid/content/Intent;Lju/f;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception v0

    .line 80
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/16 v3, 0x7f3

    .line 85
    .line 86
    invoke-static {v3}, Lol0/s;->v(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-virtual {v2, v4, v3}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v1}, Ly40/c;->g1(Landroid/net/Uri;)V

    .line 98
    .line 99
    .line 100
    :goto_1
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
