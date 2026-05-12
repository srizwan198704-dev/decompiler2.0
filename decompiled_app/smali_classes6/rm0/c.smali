.class public final Lrm0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/dialog/s;
.implements Lhu/h;
.implements Lcom/uc/apollo/preload/PreloadListener;
.implements Lr2/f;
.implements Lzt/i;
.implements Lh71/f;
.implements Lbu0/b;
.implements Lzt/c;
.implements Lqg0/f;
.implements Lcom/uc/ucache/bundlemanager/b;
.implements Li4/a;
.implements Lxi0/d;
.implements Lsp/e;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrm0/c;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lrm0/c;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx2/j;Lb3/c;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    const/16 p1, 0x1a

    iput p1, p0, Lrm0/c;->n:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic j(I)V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p0, v2, :cond_0

    .line 7
    .line 8
    const-string p0, "a"

    .line 9
    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "b"

    .line 14
    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    :goto_0
    const-string p0, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$1"

    .line 18
    .line 19
    aput-object p0, v0, v2

    .line 20
    .line 21
    const/4 p0, 0x2

    .line 22
    const-string v1, "equals"

    .line 23
    .line 24
    aput-object v1, v0, p0

    .line 25
    .line 26
    const-string p0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 27
    .line 28
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method private final o(Lcom/uc/framework/ui/widget/dialog/b;I)V
    .locals 0

    .line 1
    return-void
.end method

.method private final p(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method private final q(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public K0(Lcom/uc/framework/ui/widget/dialog/b;I)V
    .locals 1

    .line 1
    iget v0, p0, Lrm0/c;->n:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

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
    sget p2, Lw90/a;->a:I

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
    check-cast p1, Lcom/uc/framework/ui/widget/CheckBox;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const-string p2, "4A38052ED3E4027585853A0E53D24122"

    .line 24
    .line 25
    invoke-static {p2}, Lcom/UCMobile/model/SettingFlags;->d(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :sswitch_0
    const p1, 0x9114fd

    .line 34
    .line 35
    .line 36
    if-ne p1, p2, :cond_1

    .line 37
    .line 38
    const-string p1, "_ardbc"

    .line 39
    .line 40
    const-string p2, "1"

    .line 41
    .line 42
    invoke-static {p1, p2}, Lv40/c;->c1(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :sswitch_1
    return-void

    .line 46
    :sswitch_2
    sparse-switch p2, :sswitch_data_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/16 v0, 0x41c

    .line 60
    .line 61
    invoke-static {v0, p2}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-virtual {p1, p2, v0}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void

    .line 70
    :sswitch_4
    sparse-switch p2, :sswitch_data_2

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :sswitch_5
    invoke-static {}, Lfo/d;->b()Lfo/d;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 p2, 0x1

    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/16 v0, 0x41c

    .line 84
    .line 85
    invoke-static {v0, p2}, Lcom/uc/base/eventcenter/Event;->c(ILjava/lang/Object;)Lcom/uc/base/eventcenter/Event;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1, p2, v0}, Lfo/d;->n(Lcom/uc/base/eventcenter/Event;I)V

    .line 91
    .line 92
    .line 93
    :goto_1
    return-void

    .line 94
    nop

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :sswitch_data_1
    .sparse-switch
        0x911115 -> :sswitch_3
        0x911116 -> :sswitch_3
        0x9114fd -> :sswitch_3
    .end sparse-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :sswitch_data_2
    .sparse-switch
        0x911115 -> :sswitch_5
        0x911116 -> :sswitch_5
        0x9114fd -> :sswitch_5
    .end sparse-switch
.end method

.method public a(Lg71/q1;Lg71/q1;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    invoke-static {p1}, Lrm0/c;->j(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lrm0/c;->j(I)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public b(Lo4/q;Lo4/r;)V
    .locals 4

    .line 1
    check-cast p1, Lux0/a;

    .line 2
    .line 3
    check-cast p2, Lux0/b;

    .line 4
    .line 5
    iget-object p2, p1, Lux0/a;->p:Lwx0/f;

    .line 6
    .line 7
    iget-object v0, p1, Lux0/a;->q:Lxx0/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxx0/i;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lux0/a;->m:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "err_code"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    const-string v3, "err_msg"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->w:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 32
    .line 33
    sget-object v3, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->w:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 34
    .line 35
    iput-object v3, v0, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->w:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 36
    .line 37
    const-string/jumbo v3, "upload_speed"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v3}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lux0/a;->l:Lsx0/a;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lsx0/a;->e(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lux0/a;->o:Lvx0/b;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    check-cast p1, Lxx0/e;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v2}, Lxx0/e;->b(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p2, v0, v2}, Lwx0/f;->c(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lwx0/f;->a()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p2, Lwx0/f;->b:Lwx0/e;

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lwx0/e;->d(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    iget-object p1, p2, Lwx0/f;->a:Lrx0/h;

    .line 76
    .line 77
    invoke-interface {p1, v0}, Lrx0/h;->d(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    :catch_0
    :goto_0
    return-void
.end method

.method public c(Lcom/uc/ucache/bundlemanager/UCacheBundleInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lxn0/d;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lxn0/d;->n(Ljava/util/HashMap;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "lt"

    .line 8
    .line 9
    const-string/jumbo v0, "ut"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iget p1, p0, Lrm0/c;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public varargs f(Lbu/d;Lbu/c;[Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    array-length v0, p3

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    aget-object v2, p3, v1

    .line 13
    .line 14
    const-string v3, "`"

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-static {v1, v4, v2, v3, p1}, Landroidx/media3/extractor/text/webvtt/a;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-class v0, Ls21/d;

    .line 23
    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    sget-wide v1, Ls21/d;->q:J

    .line 26
    .line 27
    const-wide/16 v3, 0x1

    .line 28
    .line 29
    add-long/2addr v1, v3

    .line 30
    sput-wide v1, Ls21/d;->q:J

    .line 31
    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v0, " <bodyKey>"

    .line 39
    .line 40
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :goto_1
    if-nez p2, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p2}, Lbu/c;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Lrm0/c;->n:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/ClassCastException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_0
    new-instance p1, Ljava/lang/ClassCastException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public h(ILfu/b;)V
    .locals 3

    .line 1
    const-string v0, ".log"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string/jumbo v1, "wa_upload_"

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/apm/insight/k/l;->n(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p2}, Lfu/b;->toByteArray()[B

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v1, "wa_upload_fail_"

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, Lcom/apm/insight/k/l;->n(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "errorCode = "

    .line 37
    .line 38
    invoke-static {v1, p1}, Le;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move-object v2, p2

    .line 50
    move-object p2, p1

    .line 51
    move-object p1, v2

    .line 52
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 53
    .line 54
    const-string v1, "/sdcard/wa"

    .line 55
    .line 56
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 60
    .line 61
    .line 62
    new-instance v0, Ljava/io/File;

    .line 63
    .line 64
    const-string v1, "/sdcard/wa/"

    .line 65
    .line 66
    invoke-static {v1, p1}, Le;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    .line 78
    .line 79
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 80
    .line 81
    .line 82
    const-string p1, "\n"

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    move-object p1, v1

    .line 98
    goto :goto_2

    .line 99
    :catch_1
    move-object p1, v1

    .line 100
    goto :goto_4

    .line 101
    :catchall_1
    move-exception p2

    .line 102
    move-object v1, p1

    .line 103
    move-object p1, p2

    .line 104
    :goto_1
    if-eqz v1, :cond_1

    .line 105
    .line 106
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 107
    .line 108
    .line 109
    :catch_2
    :cond_1
    throw p1

    .line 110
    :catch_3
    :goto_2
    if-eqz p1, :cond_2

    .line 111
    .line 112
    :goto_3
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 113
    .line 114
    .line 115
    goto :goto_5

    .line 116
    :catch_4
    :goto_4
    if-eqz p1, :cond_2

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :catch_5
    :cond_2
    :goto_5
    return-void
.end method

.method public i(Lo4/q;Lf4/b;Lf4/f;)V
    .locals 6

    .line 1
    check-cast p1, Lux0/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p3}, Lf4/f;->e()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p3}, Lf4/f;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3}, Lf4/f;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3}, Lf4/f;->d()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    const-string v3, "-"

    .line 37
    .line 38
    invoke-static {v2, v3}, Le;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p3}, Lf4/f;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-eqz p2, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2}, Lf4/b;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move p2, v0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move p2, v0

    .line 68
    move-object v2, v1

    .line 69
    :cond_3
    :goto_0
    iget-object p3, p1, Lux0/a;->m:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 70
    .line 71
    iget-object v3, p1, Lux0/a;->o:Lvx0/b;

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    const/16 v4, 0x194

    .line 76
    .line 77
    if-ne p2, v4, :cond_4

    .line 78
    .line 79
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    const-string v4, "NoSuchUpload"

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    const-string/jumbo v4, "upload_id"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v1, v4}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    move v1, v0

    .line 105
    :goto_1
    if-eqz v1, :cond_5

    .line 106
    .line 107
    iget-object v4, p3, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->w:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 108
    .line 109
    sget-object v5, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->n:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 110
    .line 111
    iput-object v5, p3, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->w:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 112
    .line 113
    iget-object v5, p1, Lux0/a;->l:Lsx0/a;

    .line 114
    .line 115
    invoke-virtual {v5, p3}, Lsx0/a;->e(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    check-cast v3, Lxx0/e;

    .line 120
    .line 121
    invoke-virtual {v3, p3, v5}, Lxx0/e;->b(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p1, Lux0/a;->p:Lwx0/f;

    .line 125
    .line 126
    invoke-virtual {v3, p3, v4}, Lwx0/f;->c(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    if-eqz v1, :cond_6

    .line 130
    .line 131
    goto/16 :goto_2

    .line 132
    .line 133
    :cond_6
    iget-object p3, p1, Lux0/a;->q:Lxx0/i;

    .line 134
    .line 135
    invoke-virtual {p3}, Lxx0/i;->a()V

    .line 136
    .line 137
    .line 138
    iget-boolean p3, p1, Lux0/a;->r:Z

    .line 139
    .line 140
    if-eqz p3, :cond_7

    .line 141
    .line 142
    goto/16 :goto_2

    .line 143
    .line 144
    :cond_7
    invoke-static {}, Lpx0/b;->a()Z

    .line 145
    .line 146
    .line 147
    move-result p3

    .line 148
    if-eqz p3, :cond_9

    .line 149
    .line 150
    iget-object p2, p1, Lux0/a;->m:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 151
    .line 152
    iget-object p3, p2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->w:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 153
    .line 154
    sget-object v1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->x:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 155
    .line 156
    iput-object v1, p2, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->w:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 157
    .line 158
    const-string/jumbo v1, "upload_speed"

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p2, v0, v1}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p2, p1, Lux0/a;->o:Lvx0/b;

    .line 169
    .line 170
    if-eqz p2, :cond_8

    .line 171
    .line 172
    iget-object v0, p1, Lux0/a;->m:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 173
    .line 174
    check-cast p2, Lxx0/e;

    .line 175
    .line 176
    invoke-virtual {p2, v0, p3}, Lxx0/e;->b(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;)V

    .line 177
    .line 178
    .line 179
    :cond_8
    iget-object p2, p1, Lux0/a;->p:Lwx0/f;

    .line 180
    .line 181
    iget-object p1, p1, Lux0/a;->m:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 182
    .line 183
    invoke-virtual {p2, p1, p3}, Lwx0/f;->c(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_9
    iget-object p3, p1, Lux0/a;->m:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 188
    .line 189
    const-string v0, "err_code"

    .line 190
    .line 191
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p3, v1, v0}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object p3, p1, Lux0/a;->m:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 199
    .line 200
    const-string v0, "err_msg"

    .line 201
    .line 202
    invoke-virtual {p3, v2, v0}, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iget-object p3, p1, Lux0/a;->m:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 206
    .line 207
    iget-object v0, p3, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->w:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 208
    .line 209
    sget-object v1, Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;->y:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 210
    .line 211
    iput-object v1, p3, Lcom/uc/udrive/module/upload/impl/FileUploadRecord;->w:Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;

    .line 212
    .line 213
    iget-object v1, p1, Lux0/a;->l:Lsx0/a;

    .line 214
    .line 215
    invoke-virtual {v1, p3}, Lsx0/a;->e(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;)V

    .line 216
    .line 217
    .line 218
    iget-object p3, p1, Lux0/a;->o:Lvx0/b;

    .line 219
    .line 220
    if-eqz p3, :cond_a

    .line 221
    .line 222
    iget-object v1, p1, Lux0/a;->m:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 223
    .line 224
    check-cast p3, Lxx0/e;

    .line 225
    .line 226
    invoke-virtual {p3, v1, v0}, Lxx0/e;->b(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;)V

    .line 227
    .line 228
    .line 229
    iget-object p3, p1, Lux0/a;->o:Lvx0/b;

    .line 230
    .line 231
    iget-object v1, p1, Lux0/a;->m:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 232
    .line 233
    check-cast p3, Lxx0/e;

    .line 234
    .line 235
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    :cond_a
    iget-object p3, p1, Lux0/a;->p:Lwx0/f;

    .line 242
    .line 243
    iget-object v1, p1, Lux0/a;->m:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 244
    .line 245
    invoke-virtual {p3, v1, v0}, Lwx0/f;->c(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;Lcom/uc/udrive/module/upload/impl/FileUploadRecord$a;)V

    .line 246
    .line 247
    .line 248
    iget-object p3, p1, Lux0/a;->p:Lwx0/f;

    .line 249
    .line 250
    iget-object p1, p1, Lux0/a;->m:Lcom/uc/udrive/module/upload/impl/FileUploadRecord;

    .line 251
    .line 252
    invoke-virtual {p3}, Lwx0/f;->a()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_b

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_b
    iget-object v0, p3, Lwx0/f;->b:Lwx0/e;

    .line 260
    .line 261
    invoke-interface {v0, p1, p2, v2}, Lwx0/e;->e(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :try_start_0
    iget-object p3, p3, Lwx0/f;->a:Lrx0/h;

    .line 265
    .line 266
    invoke-interface {p3, p1, p2, v2}, Lrx0/h;->e(Lcom/uc/udrive/module/upload/impl/FileUploadRecord;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    .line 268
    .line 269
    :catch_0
    :goto_2
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "enable_ucache_ulog_d2i"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lju/o1;->c(ILjava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const-string v2, "UCache"

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2, p1}, Lcom/uc/sdk/ulog/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v2, p1}, Lcom/uc/sdk/ulog/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "Nitro"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/uc/sdk/ulog/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public m()Lqg0/e;
    .locals 1

    .line 1
    iget v0, p0, Lrm0/c;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lvh0/a;

    .line 7
    .line 8
    invoke-direct {v0}, Lvh0/a;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lte0/a;

    .line 13
    .line 14
    invoke-direct {v0}, Lte0/a;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lrm0/c;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public onInfo(Ljava/lang/String;IIJLjava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Ljava/lang/String;Z)Lbo/d;
    .locals 3

    .line 1
    iget v0, p0, Lrm0/c;->n:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lsn/d;->n:Lsn/d;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-static {v0, p1, p2, v1, v2}, Lbo/d;->f(Lsn/d;Ljava/lang/String;ZBB)Lbo/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    sget-object v0, Lsn/d;->n:Lsn/d;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-static {v0, p1, p2, v1, v2}, Lbo/d;->f(Lsn/d;Ljava/lang/String;ZBB)Lbo/d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method
