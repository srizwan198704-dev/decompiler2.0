.class public final Lcom/google/gson/internal/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/google/gson/internal/o;
.implements Lqg0/f;
.implements Lcom/uc/framework/ui/widget/dialog/s;
.implements Lcom/uc/base/net/unet/HttpCallback;
.implements Lof0/o2;
.implements Lvi0/n;
.implements Ls/a;
.implements Lzx0/u;


# instance fields
.field public final synthetic n:I

.field public u:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    iput v0, p0, Lcom/google/gson/internal/c;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcom/google/gson/internal/c;->n:I

    iput-object p1, p0, Lcom/google/gson/internal/c;->u:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lxn0/d;)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, Lcom/google/gson/internal/c;->n:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/c;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public K0(Lcom/uc/framework/ui/widget/dialog/b;I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/gson/internal/c;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const v0, 0x911114

    .line 7
    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    sget p2, Lvx/h;->n:I

    .line 12
    .line 13
    iget-object p1, p1, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/uc/framework/ui/widget/EditText;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/gson/internal/c;->u:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 30
    .line 31
    .line 32
    new-instance p2, Lex/l;

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-direct {p2, p1, v0}, Lex/l;-><init>(Lcom/uc/framework/ui/widget/EditText;I)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v0, 0x64

    .line 39
    .line 40
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_0
    const v0, 0x911114

    .line 45
    .line 46
    .line 47
    if-eq p2, v0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/16 p2, 0x3f3

    .line 51
    .line 52
    iget-object v0, p1, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/uc/framework/ui/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/widget/TextView;->setSingleLine()V

    .line 61
    .line 62
    .line 63
    const/16 v0, 0x209

    .line 64
    .line 65
    invoke-static {v0}, Lol0/s;->v(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/google/gson/internal/c;->u:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    move-object v3, v0

    .line 79
    move v4, v2

    .line 80
    :goto_0
    invoke-static {v1}, Landroidx/concurrent/futures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-char v6, Ljava/io/File;->separatorChar:C

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, Lhk0/a;->g(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_2

    .line 101
    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v5, "("

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v5, ")"

    .line 119
    .line 120
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    add-int/2addr v4, v2

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    move-object v0, v3

    .line 130
    :cond_3
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/widget/EditText;->selectAll()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->O()V

    .line 140
    .line 141
    .line 142
    :goto_1
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public a(IZ)V
    .locals 3

    .line 1
    new-instance p2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "scene"

    .line 7
    .line 8
    const-string v1, "board"

    .line 9
    .line 10
    const-string v2, "code"

    .line 11
    .line 12
    invoke-static {p1, v2, v0, v1, p2}, Lcom/mbridge/msdk/advanced/manager/e;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "downfast_fail"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {p1, v0, p2}, Lcom/uc/business/udrive/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public b(Ljava/lang/String;[BLandroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/gson/internal/c;->u:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lz/g;->a([B[B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public construct()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/gson/internal/c;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/gson/p;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/gson/internal/c;->u:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/gson/p;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    new-instance v0, Lcom/google/gson/p;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/gson/internal/c;->u:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/google/gson/p;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :pswitch_1
    new-instance v0, Lcom/google/gson/p;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/gson/internal/c;->u:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/gson/p;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public f(Landroid/content/Context;[B)[B
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public g(Lcom/uc/browser/webwindow/WebWindow;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/gson/internal/c;->u:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/uc/browser/webwindow/WebWindow;->a1()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public h(Ljava/lang/String;Lrx0/d;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/gson/internal/c;->u:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p2, p1, v0, v1}, Lrx0/d;->N1(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m()Lqg0/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/uc/browser/offline/cms/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/gson/internal/c;->u:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/uc/browser/offline/cms/a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public onBodyReceived(Lcom/uc/base/net/unet/HttpRequest;Lcom/uc/base/net/unet/HttpResponse;)V
    .locals 8

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lwn0/a;->b:Lwn0/a;

    .line 12
    .line 13
    sget-object p2, Ln30/c;->u:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/gson/internal/c;->u:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "prefetchPageInner: onBodyReceived, url = "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, p2, v0, v1}, Lwn0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    sget-wide v0, Ln30/c;->z:J

    .line 32
    .line 33
    sub-long v2, p1, v0

    .line 34
    .line 35
    const-string v4, "page"

    .line 36
    .line 37
    const-string v5, ""

    .line 38
    .line 39
    const-string v6, ""

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    invoke-static/range {v2 .. v7}, Li30/e0;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Ln30/c;->n:Ln30/c;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object p1, Ln30/c;->y:Ljava/util/ArrayList;

    .line 51
    .line 52
    const-string p2, "page_succ"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onCancel(Lcom/uc/base/net/unet/HttpRequest;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFailure(Lcom/uc/base/net/unet/HttpRequest;Lcom/uc/base/net/unet/HttpException;)V
    .locals 6

    .line 1
    sget-object p1, Lwn0/a;->b:Lwn0/a;

    .line 2
    .line 3
    sget-object v0, Ln30/c;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/gson/internal/c;->u:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "prefetchPageInner: onFailure, e = "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ", url = "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p1, v0, v1, v2}, Lwn0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/uc/base/net/unet/HttpException;->errorCode()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 p1, -0x3e7

    .line 41
    .line 42
    :goto_0
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :goto_1
    move-object v4, p2

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string p2, ""

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    sget-wide v0, Ln30/c;->z:J

    .line 62
    .line 63
    sub-long v0, p1, v0

    .line 64
    .line 65
    const-string v2, "page"

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-static/range {v0 .. v5}, Li30/e0;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Ln30/c;->n:Ln30/c;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget-object p1, Ln30/c;->y:Ljava/util/ArrayList;

    .line 77
    .line 78
    const-string p2, "page_fail"

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onRedirect(Lcom/uc/base/net/unet/HttpRequest;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "redirectTo"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public onResponseStart(Lcom/uc/base/net/unet/HttpRequest;Lcom/uc/base/net/unet/HttpResponse;)V
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "response"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public t(Ljava/lang/String;JLvi0/f;Lvi0/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v2, v0, Lvi0/f;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_8

    .line 13
    .line 14
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_8

    .line 19
    .line 20
    const-string v2, "fastdown"

    .line 21
    .line 22
    move-object/from16 v3, p0

    .line 23
    .line 24
    iget-object v4, v3, Lcom/google/gson/internal/c;->u:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v5, Lbi0/i;->b:Lwo/l;

    .line 27
    .line 28
    invoke-static {}, Lcom/uc/uidl/bridge/MessagePackerController;->getInstance()Lcom/uc/uidl/bridge/MessagePackerController;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/16 v6, 0x74c

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object v5, Lcom/uc/business/udrive/b;->v:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v6, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v7, "%\"fid\":\""

    .line 42
    .line 43
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v7, v0, Lvi0/f;->d:Ljava/lang/String;

    .line 47
    .line 48
    const-string v8, "%"

    .line 49
    .line 50
    invoke-static {v6, v7, v8}, Le;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const-string v7, "apollo"

    .line 55
    .line 56
    filled-new-array {v5, v7, v6}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {}, Lbi0/d;->e()Lbi0/d;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8, v5}, Lbi0/d;->f(Ljava/lang/String;)Lii0/d;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/4 v9, 0x0

    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    iget-object v8, v8, Lii0/d;->d:Lfi0/b;

    .line 72
    .line 73
    const-string v10, "session_id = ? AND dl_ref_lib = ? AND record_meta_info LIKE ?"

    .line 74
    .line 75
    const-string v11, "record_create_time DESC"

    .line 76
    .line 77
    invoke-virtual {v8, v10, v11, v9, v6}, Lfi0/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object v6, v9

    .line 83
    :goto_0
    if-eqz v6, :cond_1

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-nez v6, :cond_1

    .line 90
    .line 91
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/16 v2, 0xb6c

    .line 96
    .line 97
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v0, v1, v2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v8, Lbi0/e;

    .line 112
    .line 113
    invoke-direct {v8}, Lbi0/e;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    iput-object v10, v8, Lbi0/e;->a:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v7, v8, Lbi0/e;->e:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v7, Lorg/json/JSONObject;

    .line 129
    .line 130
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 131
    .line 132
    .line 133
    :try_start_0
    const-string v10, "fid"

    .line 134
    .line 135
    iget-object v11, v0, Lvi0/f;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    iget-object v10, v0, Lvi0/f;->g:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    const-string v12, "thumbnail"

    .line 143
    .line 144
    const-string v13, "file_name"

    .line 145
    .line 146
    if-eqz v10, :cond_4

    .line 147
    .line 148
    :try_start_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_2

    .line 153
    .line 154
    iget-object v4, v0, Lvi0/f;->g:Lorg/json/JSONObject;

    .line 155
    .line 156
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    :cond_2
    iget-object v10, v0, Lvi0/f;->g:Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    iget-object v14, v0, Lvi0/f;->g:Lorg/json/JSONObject;

    .line 167
    .line 168
    const-string v15, "meta"

    .line 169
    .line 170
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    if-eqz v14, :cond_3

    .line 175
    .line 176
    const-string v15, "width"

    .line 177
    .line 178
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    const/16 p1, 0x0

    .line 183
    .line 184
    const-string v11, "height"

    .line 185
    .line 186
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    goto :goto_1

    .line 191
    :cond_3
    const/16 p1, 0x0

    .line 192
    .line 193
    move/from16 v11, p1

    .line 194
    .line 195
    move v15, v11

    .line 196
    goto :goto_1

    .line 197
    :cond_4
    const/16 p1, 0x0

    .line 198
    .line 199
    move/from16 v11, p1

    .line 200
    .line 201
    move v15, v11

    .line 202
    move-object v4, v9

    .line 203
    move-object v10, v4

    .line 204
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    if-eqz v14, :cond_5

    .line 209
    .line 210
    iget-object v4, v0, Lvi0/f;->a:Ljava/lang/String;

    .line 211
    .line 212
    :cond_5
    invoke-virtual {v7, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    const-string v4, "total_size"

    .line 216
    .line 217
    move-wide/from16 v13, p2

    .line 218
    .line 219
    invoke-virtual {v7, v4, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 220
    .line 221
    .line 222
    const-string v4, "content_type"

    .line 223
    .line 224
    iget-object v0, v0, Lvi0/f;->i:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v7, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    const-string v0, "source"

    .line 233
    .line 234
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    const-string v0, "url"

    .line 238
    .line 239
    move-object/from16 v2, p6

    .line 240
    .line 241
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 242
    .line 243
    .line 244
    const-string v0, "acc_range"

    .line 245
    .line 246
    move-object/from16 v2, p7

    .line 247
    .line 248
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    const-string v0, "page_url"

    .line 252
    .line 253
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    .line 255
    .line 256
    const-string v0, "file_path"

    .line 257
    .line 258
    invoke-static {}, Lps/d;->f()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const/4 v4, 0x3

    .line 263
    new-array v4, v4, [Ljava/lang/CharSequence;

    .line 264
    .line 265
    aput-object v2, v4, p1

    .line 266
    .line 267
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 268
    .line 269
    aput-object v2, v4, v1

    .line 270
    .line 271
    const-string v1, "CloudDrive"

    .line 272
    .line 273
    const/4 v2, 0x2

    .line 274
    aput-object v1, v4, v2

    .line 275
    .line 276
    invoke-static {v4}, Lok0/b;->k([Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 281
    .line 282
    .line 283
    if-lez v15, :cond_6

    .line 284
    .line 285
    const-string v0, "video_width"

    .line 286
    .line 287
    invoke-virtual {v7, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 288
    .line 289
    .line 290
    :cond_6
    if-lez v11, :cond_7

    .line 291
    .line 292
    const-string v0, "video_height"

    .line 293
    .line 294
    invoke-virtual {v7, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 295
    .line 296
    .line 297
    :catch_0
    :cond_7
    iput-object v7, v8, Lbi0/e;->f:Lorg/json/JSONObject;

    .line 298
    .line 299
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    invoke-static {}, Lbi0/d;->e()Lbi0/d;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0, v5, v6}, Lbi0/d;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 307
    .line 308
    .line 309
    :goto_2
    const-string v0, "download"

    .line 310
    .line 311
    invoke-static {v0}, Lcom/uc/business/udrive/f;->b(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_8
    move-object/from16 v3, p0

    .line 316
    .line 317
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    const/16 v2, 0xa69

    .line 322
    .line 323
    invoke-static {v2}, Lol0/s;->v(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v0, v1, v2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    return-void
.end method
