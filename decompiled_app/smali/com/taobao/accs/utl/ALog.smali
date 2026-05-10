.class public final Lcom/taobao/accs/utl/ALog;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static cFS:Ljava/lang/String; = "NAccs."

.field public static volatile cFT:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.taobao.tlog.adapter.a"

    .line 14
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    .line 15
    sput-boolean v0, Lcom/taobao/accs/utl/ALog;->cFT:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v0, 0x0

    .line 17
    sput-boolean v0, Lcom/taobao/accs/utl/ALog;->cFT:Z

    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    .line 104
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->cFY:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    sget-boolean v0, Lcom/taobao/accs/utl/ALog;->cFT:Z

    if-eqz v0, :cond_0

    .line 106
    invoke-static {p0}, Lcom/taobao/accs/utl/ALog;->na(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p3}, Lcom/taobao/accs/utl/ALog;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/taobao/tlog/adapter/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 108
    :cond_0
    invoke-static {p0}, Lcom/taobao/accs/utl/ALog;->na(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/taobao/accs/utl/ALog;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static a(Lcom/taobao/accs/utl/ALog$Level;)Z
    .locals 3

    .line 52
    sget-boolean v0, Lcom/taobao/accs/utl/ALog;->cFT:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 53
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->cGa:Lcom/taobao/accs/utl/ALog$Level;

    .line 55
    :try_start_0
    invoke-static {}, Lcom/taobao/tlog/adapter/a;->bs()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/accs/utl/ALog$Level;->valueOf(Ljava/lang/String;)Lcom/taobao/accs/utl/ALog$Level;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 58
    :catch_0
    invoke-virtual {p0}, Lcom/taobao/accs/utl/ALog$Level;->ordinal()I

    move-result p0

    invoke-virtual {v0}, Lcom/taobao/accs/utl/ALog$Level;->ordinal()I

    move-result v0

    if-lt p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 1

    .line 124
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->cFZ:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    sget-boolean v0, Lcom/taobao/accs/utl/ALog;->cFT:Z

    if-eqz v0, :cond_0

    .line 126
    invoke-static {p0}, Lcom/taobao/accs/utl/ALog;->na(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p3}, Lcom/taobao/accs/utl/ALog;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/taobao/tlog/adapter/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 128
    :cond_0
    invoke-static {p0}, Lcom/taobao/accs/utl/ALog;->na(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1, p3}, Lcom/taobao/accs/utl/ALog;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 74
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->cFW:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    sget-boolean v0, Lcom/taobao/accs/utl/ALog;->cFT:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-static {p0}, Lcom/taobao/accs/utl/ALog;->na(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/taobao/accs/utl/ALog;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/taobao/tlog/adapter/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 78
    :cond_0
    invoke-static {p0}, Lcom/taobao/accs/utl/ALog;->na(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/taobao/accs/utl/ALog;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 114
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->cFZ:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    sget-boolean v0, Lcom/taobao/accs/utl/ALog;->cFT:Z

    if-eqz v0, :cond_0

    .line 116
    invoke-static {p0}, Lcom/taobao/accs/utl/ALog;->na(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/taobao/accs/utl/ALog;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/taobao/tlog/adapter/a;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 118
    :cond_0
    invoke-static {p0}, Lcom/taobao/accs/utl/ALog;->na(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/taobao/accs/utl/ALog;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private static varargs f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const-string p0, ""

    return-object p0

    .line 145
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_1

    const-string v1, " "

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    if-eqz p1, :cond_5

    const/4 p0, 0x0

    :goto_0
    add-int/lit8 v1, p0, 0x1

    .line 151
    array-length v2, p1

    if-ge v1, v2, :cond_4

    const-string v2, " "

    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    aget-object p0, p1, p0

    aget-object v2, p1, v1

    .line 1134
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 153
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p0, v1, 0x1

    goto :goto_0

    .line 155
    :cond_4
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ne p0, v1, :cond_5

    const-string v1, " "

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    aget-object p0, p1, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 84
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->cFX:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    sget-boolean v0, Lcom/taobao/accs/utl/ALog;->cFT:Z

    if-eqz v0, :cond_0

    .line 86
    invoke-static {p0}, Lcom/taobao/accs/utl/ALog;->na(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/taobao/accs/utl/ALog;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/taobao/tlog/adapter/a;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 88
    :cond_0
    invoke-static {p0}, Lcom/taobao/accs/utl/ALog;->na(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/taobao/accs/utl/ALog;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private static na(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/taobao/accs/utl/ALog;->cFS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 94
    sget-object v0, Lcom/taobao/accs/utl/ALog$Level;->cFY:Lcom/taobao/accs/utl/ALog$Level;

    invoke-static {v0}, Lcom/taobao/accs/utl/ALog;->a(Lcom/taobao/accs/utl/ALog$Level;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    sget-boolean v0, Lcom/taobao/accs/utl/ALog;->cFT:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p0}, Lcom/taobao/accs/utl/ALog;->na(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p2}, Lcom/taobao/accs/utl/ALog;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/taobao/tlog/adapter/a;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 98
    :cond_0
    invoke-static {p0}, Lcom/taobao/accs/utl/ALog;->na(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/taobao/accs/utl/ALog;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method
