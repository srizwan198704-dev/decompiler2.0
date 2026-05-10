.class public Lorg/android/agoo/accs/AgooService;
.super Lcom/taobao/accs/base/TaoBaseService;
.source "ProGuard"


# static fields
.field public static cIg:Lorg/android/agoo/c/a;

.field public static cIh:Lorg/android/agoo/c/a;


# instance fields
.field private cBU:Lorg/android/agoo/control/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/taobao/accs/base/TaoBaseService;-><init>()V

    return-void
.end method

.method private static k(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    .line 185
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 186
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 187
    array-length v1, p0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 188
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 189
    aget-object v2, p0, v1

    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final L(Ljava/lang/String;I)V
    .locals 3

    .line 72
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->cFZ:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AgooService"

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "into--[onBind]:serviceId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",errorCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    :cond_0
    sget-object v0, Lorg/android/agoo/accs/AgooService;->cIg:Lorg/android/agoo/c/a;

    if-eqz v0, :cond_1

    const-string v0, "agooSend"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xc8

    if-eq p2, p1, :cond_1

    .line 79
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    :cond_1
    const/4 p1, 0x0

    .line 82
    sput-object p1, Lorg/android/agoo/accs/AgooService;->cIg:Lorg/android/agoo/c/a;

    return-void
.end method

.method public final M(Ljava/lang/String;I)V
    .locals 3

    .line 87
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->cFZ:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AgooService"

    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "into--[onUnbind]:serviceId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",errorCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    :cond_0
    sget-object v0, Lorg/android/agoo/accs/AgooService;->cIh:Lorg/android/agoo/c/a;

    if-eqz v0, :cond_1

    const-string v0, "agooSend"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0xc8

    if-eq p2, p1, :cond_1

    .line 94
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    :cond_1
    const/4 p1, 0x0

    .line 97
    sput-object p1, Lorg/android/agoo/accs/AgooService;->cIh:Lorg/android/agoo/c/a;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 6

    .line 143
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->cFX:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "AgooService"

    .line 144
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onResponse,dataId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",errorCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",serviceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p4, :cond_1

    .line 148
    :try_start_0
    array-length v2, p4

    if-lez v2, :cond_1

    .line 149
    new-instance v2, Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-direct {v2, p4, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "AgooService"

    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onResponse get data error,e="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    :cond_1
    :goto_0
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "AgooService"

    .line 155
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onResponse,message="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0xc8

    if-ne p3, v4, :cond_4

    const-string v5, "agooAck"

    .line 158
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 159
    sget-object p1, Lcom/taobao/accs/utl/ALog$Level;->cFZ:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p1}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "AgooService"

    const-string p3, "request is success"

    .line 160
    new-array v0, v3, [Ljava/lang/Object;

    const-string v3, "dataId"

    aput-object v3, v0, v1

    aput-object p2, v0, v2

    invoke-static {p1, p3, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    :cond_3
    iget-object p1, p0, Lorg/android/agoo/accs/AgooService;->cBU:Lorg/android/agoo/control/d;

    .line 1374
    iget-object p2, p1, Lorg/android/agoo/control/d;->cIm:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance p3, Lorg/android/agoo/control/j;

    invoke-direct {p3, p1, p4}, Lorg/android/agoo/control/j;-><init>(Lorg/android/agoo/control/d;[B)V

    invoke-virtual {p2, p3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    if-eq p3, v4, :cond_6

    const-string p4, "agooAck"

    .line 164
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 165
    sget-object p1, Lcom/taobao/accs/utl/ALog$Level;->cFZ:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p1}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "AgooService"

    const-string p4, "request is error"

    const/4 v0, 0x4

    .line 166
    new-array v0, v0, [Ljava/lang/Object;

    const-string v4, "dataId"

    aput-object v4, v0, v1

    aput-object p2, v0, v2

    const-string p2, "errorid"

    aput-object p2, v0, v3

    const/4 p2, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p2

    invoke-static {p1, p4, v0}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    :cond_5
    invoke-virtual {p0}, Lorg/android/agoo/accs/AgooService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lorg/android/agoo/c/b;->dB(Landroid/content/Context;)V

    const-string p1, "accs"

    const-string p2, "agoo_fail_ack"

    .line 169
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Lcom/taobao/accs/utl/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-void

    .line 171
    :cond_6
    sget-object p1, Lcom/taobao/accs/utl/ALog$Level;->cFZ:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p1}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "AgooService"

    .line 172
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "business request is error,message="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 5

    .line 51
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->cFX:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "AgooService"

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "into--[onData]:serviceId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",dataId="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "AgooService"

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "push data:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    const-string v3, "UTF-8"

    .line 54
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v2, p3, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    .line 53
    invoke-static {p1, v0, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    :cond_0
    invoke-static {}, Lcom/taobao/accs/utl/n;->RN()Lcom/taobao/accs/utl/n;

    const-string p1, "accs.agooService"

    invoke-virtual {p0}, Lorg/android/agoo/accs/AgooService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/accs/utl/g;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x101d2

    invoke-static {v2, p1, v0, p2}, Lcom/taobao/accs/utl/n;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    :try_start_0
    iget-object p1, p0, Lorg/android/agoo/accs/AgooService;->cBU:Lorg/android/agoo/control/d;

    const/4 p2, 0x0

    .line 1076
    invoke-virtual {p1, p3, p2}, Lorg/android/agoo/control/d;->h([BLjava/lang/String;)V

    .line 61
    iget-object p1, p0, Lorg/android/agoo/accs/AgooService;->cBU:Lorg/android/agoo/control/d;

    const-string p2, "accs"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 1131
    :try_start_1
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->cFX:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AgooFactory"

    .line 1132
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "into--[AgooFactory,msgRecevie]:messageSource="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1134
    :cond_1
    iget-object v0, p1, Lorg/android/agoo/control/d;->cIm:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v3, Lorg/android/agoo/control/a;

    invoke-direct {v3, p1, p3, p2, p4}, Lorg/android/agoo/control/a;-><init>(Lorg/android/agoo/control/d;[BLjava/lang/String;Lcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "AgooFactory"

    .line 1142
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "serviceImpl init task fail:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 63
    invoke-static {}, Lcom/taobao/accs/utl/n;->RN()Lcom/taobao/accs/utl/n;

    const-string p2, "accs.agooService"

    const-string p3, "onDataError"

    invoke-static {v2, p2, p3, p1}, Lcom/taobao/accs/utl/n;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "AgooService"

    .line 64
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "into--[onData,dealMessage]:error:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v1, [Ljava/lang/Object;

    invoke-static {p2, p1, p3}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8

    const v0, 0x101d2

    const/4 v1, 0x0

    .line 103
    :try_start_0
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->cFX:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "AgooService"

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSendData,dataId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",errorCode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",serviceId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v2, 0xc8

    const-wide/16 v3, 0x0

    if-ne p3, v2, :cond_3

    const-string p3, "agooAck"

    .line 107
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "accs"

    const-string v2, "agoo_success_ack"

    const-string v5, "8/9"

    .line 108
    invoke-static {p3, v2, v5, v3, v4}, Lcom/taobao/accs/utl/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 111
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-wide/32 v2, 0x23c34600

    if-nez p3, :cond_2

    const-string p3, "agooAck"

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/32 v6, 0x11e1a300

    cmp-long p3, v4, v6

    if-lez p3, :cond_2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long p3, v4, v2

    if-gez p3, :cond_2

    .line 112
    sget-object p3, Lcom/taobao/accs/utl/ALog$Level;->cFX:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p3}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p3

    if-eqz p3, :cond_6

    const-string p3, "AgooService"

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSendData,AckData="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",serviceId="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p3, p1, p2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 115
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_6

    const-string p3, "agooAck"

    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long p3, v4, v2

    if-lez p3, :cond_6

    .line 116
    sget-object p3, Lcom/taobao/accs/utl/ALog$Level;->cFX:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p3}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p3

    if-eqz p3, :cond_6

    const-string p3, "AgooService"

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onSendData,reportData="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",serviceId="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p3, p1, p2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v2, "agooAck"

    .line 121
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 122
    invoke-virtual {p0}, Lorg/android/agoo/accs/AgooService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lorg/android/agoo/c/b;->dB(Landroid/content/Context;)V

    const-string v2, "accs"

    const-string v5, "agoo_fail_ack"

    .line 123
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6, v3, v4}, Lcom/taobao/accs/utl/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 125
    :cond_4
    sget-object v2, Lcom/taobao/accs/utl/ALog$Level;->cFX:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v2}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "AgooService"

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onSendData error,dataId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",serviceId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v2, "AgooService"

    const-string v3, "into--[parseError]"

    .line 127
    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :cond_5
    invoke-static {}, Lcom/taobao/accs/utl/n;->RN()Lcom/taobao/accs/utl/n;

    const-string v2, "accs.agooService"

    invoke-virtual {p0}, Lorg/android/agoo/accs/AgooService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/taobao/accs/utl/g;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "errorCode"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",serviceId="

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",errorCode="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, v3, v4, p1}, Lcom/taobao/accs/utl/n;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception p1

    .line 132
    sget-object p2, Lcom/taobao/accs/utl/ALog$Level;->cFZ:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {p2}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "AgooService"

    .line 133
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "onSendData exception,e="

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",e.getStackMsg="

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lorg/android/agoo/accs/AgooService;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2, p3, v1}, Lcom/taobao/accs/utl/ALog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    :cond_7
    invoke-static {}, Lcom/taobao/accs/utl/n;->RN()Lcom/taobao/accs/utl/n;

    const-string p2, "accs.agooService"

    invoke-virtual {p0}, Lorg/android/agoo/accs/AgooService;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/taobao/accs/utl/g;->dj(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "onSendDataException"

    invoke-static {p1}, Lorg/android/agoo/accs/AgooService;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p2, p3, v1, p1}, Lcom/taobao/accs/utl/n;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate()V
    .locals 3

    .line 42
    invoke-super {p0}, Lcom/taobao/accs/base/TaoBaseService;->onCreate()V

    const-string v0, "AgooService"

    const-string v1, "into--[onCreate]"

    const/4 v2, 0x0

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/taobao/accs/utl/ALog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    new-instance v0, Lorg/android/agoo/control/d;

    invoke-direct {v0}, Lorg/android/agoo/control/d;-><init>()V

    iput-object v0, p0, Lorg/android/agoo/accs/AgooService;->cBU:Lorg/android/agoo/control/d;

    .line 45
    iget-object v0, p0, Lorg/android/agoo/accs/AgooService;->cBU:Lorg/android/agoo/control/d;

    invoke-virtual {p0}, Lorg/android/agoo/accs/AgooService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lorg/android/agoo/control/d;->a(Landroid/content/Context;Lorg/android/agoo/control/b;Lorg/android/agoo/message/b;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 180
    invoke-super {p0}, Lcom/taobao/accs/base/TaoBaseService;->onDestroy()V

    return-void
.end method
