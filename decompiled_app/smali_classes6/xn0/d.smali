.class public final Lxn0/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxp/f;
.implements Ly30/d;
.implements Lcom/uc/framework/ui/widget/dialog/w;
.implements Lyq/c;
.implements Lck0/b;
.implements Lim0/a;
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lz8/a;
.implements Lz8/i;
.implements Lpz/v;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxn0/d;->n:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static n(Ljava/util/HashMap;)V
    .locals 2

    .line 1
    const-string v0, "lt"

    .line 2
    .line 3
    const-string v1, "ev"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static p(Lb00/h;)Z
    .locals 1

    .line 1
    sget-object v0, Lka0/i;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lb00/h;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lb00/h;->i:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const-string p0, "2.9.5"

    .line 17
    .line 18
    invoke-static {p0}, Lfc0/a;->b(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static q(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/uc/browser/CrashSDKWrapper;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "apolloVer"

    .line 6
    .line 7
    invoke-static {}, Lcom/UCMobile/Apollo/Apollo;->getVersion()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/uc/browser/CrashSDKWrapper;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const-string p0, "true"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p0, "false"

    .line 20
    .line 21
    :goto_0
    const-string v0, "apolloDLOn"

    .line 22
    .line 23
    invoke-static {v0, p0}, Lcom/uc/browser/CrashSDKWrapper;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 5

    .line 1
    iget v0, p0, Lxn0/d;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const v0, 0x7ffe6002

    .line 7
    .line 8
    .line 9
    const-string v1, "1242.unknown.default_clean.0"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne p2, v0, :cond_2

    .line 14
    .line 15
    sget-object p2, Law/u;->b:Law/u;

    .line 16
    .line 17
    iget-object p2, p2, Law/u;->a:Lcw/c;

    .line 18
    .line 19
    iget-object p2, p2, Lcw/a;->a:Landroid/content/Context;

    .line 20
    .line 21
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    const-string v4, "android.settings.MANAGE_DEFAULT_APPS_SETTINGS"

    .line 24
    .line 25
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 39
    .line 40
    .line 41
    move p2, v2

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p2, v0}, Lcom/uc/base/system/SystemUtil;->m(Landroid/content/Context;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_1

    .line 54
    :goto_0
    invoke-static {p2}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    :goto_1
    const-string v0, "sdboc"

    .line 59
    .line 60
    invoke-static {v0}, Law/v;->d(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    const-string p2, "sdbos"

    .line 66
    .line 67
    invoke-static {p2}, Law/v;->d(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    const-string p2, "1"

    .line 71
    .line 72
    invoke-static {v1, p2, v3, v3}, Law/v;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const v0, 0x7ffe6001

    .line 77
    .line 78
    .line 79
    if-ne p2, v0, :cond_3

    .line 80
    .line 81
    const-string p2, "2"

    .line 82
    .line 83
    invoke-static {v1, p2, v3, v3}, Law/v;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/b;->dismiss()V

    .line 87
    .line 88
    .line 89
    return v2

    .line 90
    :pswitch_0
    const/16 p1, 0x2711

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    if-ne p2, p1, :cond_4

    .line 94
    .line 95
    sget-object p1, Lcom/UCMobile/model/g;->c:Lcom/UCMobile/model/g;

    .line 96
    .line 97
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string/jumbo v1, "utdid: "

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v1, Lcom/uc/webview/browser/interfaces/SettingKeys;->UBIUtdId:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Lcom/UCMobile/model/g;->a(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string/jumbo v2, "utdid\u5df2\u590d\u5236\u5230\u526a\u8d34\u677f\uff1a"

    .line 128
    .line 129
    .line 130
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lcom/UCMobile/model/e0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, v0, p2}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    const/16 p1, 0x2712

    .line 149
    .line 150
    if-ne p2, p1, :cond_5

    .line 151
    .line 152
    sget-object p1, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 153
    .line 154
    const-string p2, "token"

    .line 155
    .line 156
    invoke-static {p1, p2}, Lrr/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    sget-object p2, Lcom/UCMobile/model/g;->c:Lcom/UCMobile/model/g;

    .line 161
    .line 162
    const-string v1, "token: "

    .line 163
    .line 164
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p2, v1}, Lcom/UCMobile/model/g;->a(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lwm0/c;->g()Lwm0/c;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const-string v1, "token\u5df2\u590d\u5236\u5230\u526a\u8d34\u677f\uff1a"

    .line 176
    .line 177
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p2, v0, p1}, Lwm0/c;->n(ILjava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    const/4 v0, 0x0

    .line 186
    :goto_3
    return v0

    .line 187
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/util/List;)V
    .locals 1

    .line 1
    const-string v0, "fileList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo41/q;

    .line 7
    .line 8
    const-string v0, "init previewer delegate first."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lo41/q;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public b(Ljava/lang/String;)Lxp/d;
    .locals 1

    .line 1
    const-string v0, "biz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo41/q;

    .line 7
    .line 8
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lo41/q;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public c(Ljava/lang/String;)Lxp/e;
    .locals 1

    .line 1
    const-string v0, "chatBiz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo41/q;

    .line 7
    .line 8
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lo41/q;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public d(Landroid/graphics/RectF;FLz8/k;)V
    .locals 2

    .line 1
    iget v0, p0, Lxn0/d;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p3, Lz8/k;->e:F

    .line 7
    .line 8
    iget p3, p3, Lz8/k;->c:F

    .line 9
    .line 10
    sub-float/2addr v0, p3

    .line 11
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr p3, v1

    .line 20
    mul-float/2addr p3, p2

    .line 21
    add-float/2addr v0, p3

    .line 22
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 23
    .line 24
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 25
    .line 26
    sub-float/2addr p2, p3

    .line 27
    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget v0, p3, Lz8/k;->f:F

    .line 31
    .line 32
    iget p3, p3, Lz8/k;->d:F

    .line 33
    .line 34
    sub-float/2addr v0, p3

    .line 35
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 40
    .line 41
    mul-float/2addr p3, p2

    .line 42
    sub-float/2addr v0, p3

    .line 43
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public e(FFFFFFF)Lz8/k;
    .locals 7

    .line 1
    iget v0, p0, Lxn0/d;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    move v5, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v1, p5

    .line 11
    move v2, p7

    .line 12
    invoke-static/range {v1 .. v6}, Lz8/p;->d(FFFFFZ)F

    .line 13
    .line 14
    .line 15
    move-result p5

    .line 16
    div-float p2, p5, v1

    .line 17
    .line 18
    div-float p3, p5, v2

    .line 19
    .line 20
    mul-float/2addr p4, p2

    .line 21
    mul-float/2addr p6, p3

    .line 22
    new-instance p1, Lz8/k;

    .line 23
    .line 24
    move p7, p5

    .line 25
    invoke-direct/range {p1 .. p7}, Lz8/k;-><init>(FFFFFF)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    move v5, p1

    .line 30
    move v3, p2

    .line 31
    move v1, p5

    .line 32
    move v2, p7

    .line 33
    move p5, p3

    .line 34
    const/4 p7, 0x1

    .line 35
    move p2, p4

    .line 36
    move p3, p6

    .line 37
    move p4, v3

    .line 38
    move p6, v5

    .line 39
    invoke-static/range {p2 .. p7}, Lz8/p;->d(FFFFFZ)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    div-float p1, v3, p2

    .line 44
    .line 45
    div-float p2, v3, p3

    .line 46
    .line 47
    mul-float v4, v1, p1

    .line 48
    .line 49
    mul-float v6, v2, p2

    .line 50
    .line 51
    new-instance v0, Lz8/k;

    .line 52
    .line 53
    move v5, v3

    .line 54
    move v1, p1

    .line 55
    move v2, p2

    .line 56
    invoke-direct/range {v0 .. v6}, Lz8/k;-><init>(FFFFFF)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public f(Ljava/lang/String;)Lek/g;
    .locals 1

    .line 1
    const-string v0, "chatBiz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo41/q;

    .line 7
    .line 8
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lo41/q;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public g(Lz8/k;)Z
    .locals 1

    .line 1
    iget v0, p0, Lxn0/d;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lz8/k;->c:F

    .line 7
    .line 8
    iget p1, p1, Lz8/k;->e:F

    .line 9
    .line 10
    cmpl-float p1, v0, p1

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1

    .line 18
    :pswitch_0
    iget v0, p1, Lz8/k;->d:F

    .line 19
    .line 20
    iget p1, p1, Lz8/k;->f:F

    .line 21
    .line 22
    cmpl-float p1, v0, p1

    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_1
    return p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public h(Ltl0/f;)Z
    .locals 2

    .line 1
    iget v0, p0, Lxn0/d;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lyy/v1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lyy/v1;->k()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/16 v1, 0x9

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    const-string v0, "cloud_drive_uid"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lyy/v1;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Lri0/f;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lok0/b;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const/16 v1, 0x8

    .line 35
    .line 36
    if-ne v0, v1, :cond_3

    .line 37
    .line 38
    invoke-static {}, Lyy/z0;->d()Lyy/z0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lju/r;->o1()Lju/r;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v1, 0x717

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/uc/framework/core/a;->sendMessageSync(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v1, v0, Ljava/util/List;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    check-cast v0, Ljava/util/List;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x0

    .line 63
    :goto_0
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lyy/v1;->v()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    :goto_1
    const/4 p1, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 p1, 0x0

    .line 82
    :goto_2
    return p1

    .line 83
    :pswitch_0
    invoke-static {p1}, Lyy/e2;->m(Ltl0/f;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    return p1

    .line 88
    :pswitch_1
    invoke-static {p1}, Lyy/e2;->m(Ltl0/f;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/lang/String;)Lxp/c;
    .locals 1

    .line 1
    const-string v0, "chatBiz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo41/q;

    .line 7
    .line 8
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lo41/q;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public j(Ljava/lang/String;)Lxp/a;
    .locals 1

    .line 1
    const-string v0, "chatBiz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lo41/q;

    .line 7
    .line 8
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lo41/q;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public k(Ljava/util/List;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ltl0/f;

    .line 24
    .line 25
    sget-object v1, Lpz/i0$a;->a:Lpz/i0;

    .line 26
    .line 27
    check-cast v0, Lyy/v1;

    .line 28
    .line 29
    invoke-virtual {v0}, Lyy/v1;->v()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, v1, Lpz/i0;->n:Lyy/r1;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lyy/r1;->w:Lpz/j;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v0, v2, v2}, Lpz/j;->t(IIZ)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public l(FFF)Lz8/c;
    .locals 3

    .line 1
    iget v0, p0, Lxn0/d;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const v0, 0x3eb33333    # 0.35f

    .line 7
    .line 8
    .line 9
    invoke-static {p3, p2, v0, p2}, Le;->b(FFFF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xff

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, p2, v0, v2, p1}, Lz8/p;->e(IFFIF)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {v2, v0, p3, v1, p1}, Lz8/p;->e(IFFIF)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p2, p1}, Lz8/c;->b(II)Lz8/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    const/16 v0, 0xff

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {v0, p2, p3, v1, p1}, Lz8/p;->e(IFFIF)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v1, p2, p3, v0, p1}, Lz8/p;->e(IFFIF)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {v2, p1}, Lz8/c;->b(II)Lz8/c;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_1
    const/4 v0, 0x0

    .line 46
    const/16 v1, 0xff

    .line 47
    .line 48
    invoke-static {v1, p2, p3, v0, p1}, Lz8/p;->e(IFFIF)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1, v1}, Lz8/c;->b(II)Lz8/c;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_2
    const/16 v0, 0xff

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-static {v1, p2, p3, v0, p1}, Lz8/p;->e(IFFIF)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Lz8/c;->a(I)Lz8/c;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ljava/lang/String;)Lxp/b;
    .locals 1

    .line 1
    const-string v0, "chatBiz"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lxp/g;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method

.method public o(IZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/facebook/l;

    .line 2
    .line 3
    return-void
.end method

.method public r(ZLjavax/net/ssl/HttpsURLConnection;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    sget-object p2, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 7
    .line 8
    const-class v0, Lcom/uc/devconfig/view/DevConfigActivity;

    .line 9
    .line 10
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const/high16 p2, 0x10000

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    sget-object p2, Lrs/a;->a:Landroid/content/ContextWrapper;

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public y(Lim0/d;II)V
    .locals 2

    .line 1
    const v0, 0x7ffe5002

    .line 2
    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    const-string p3, "dlntf_2"

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0, p3}, Lcom/UCMobile/model/i0;->a(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p3, "DownloadNotificationBln"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lcom/UCMobile/model/e0;->k(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    sget-object p3, Lmk0/a;->a:Landroid/content/Context;

    .line 18
    .line 19
    const/16 v1, 0x4d8

    .line 20
    .line 21
    invoke-static {v1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p3, v0, v1}, Lwm0/c;->i(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/Toast;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3}, Landroid/widget/Toast;->show()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p3, 0x0

    .line 33
    invoke-virtual {p1, p3, p3, p3, p2}, Lim0/d;->b(ZZZI)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
