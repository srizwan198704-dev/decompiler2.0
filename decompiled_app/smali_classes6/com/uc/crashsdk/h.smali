.class public final Lcom/uc/crashsdk/h;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/uc/crashsdk/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:J

.field final d:I

.field final e:I

.field final f:I

.field final g:Ljava/lang/String;

.field final h:J

.field final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/uc/crashsdk/h;->j:Ljava/util/Map;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJIIILjava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/uc/crashsdk/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/uc/crashsdk/h;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/uc/crashsdk/h;->c:J

    .line 9
    .line 10
    iput p5, p0, Lcom/uc/crashsdk/h;->d:I

    .line 11
    .line 12
    iput p6, p0, Lcom/uc/crashsdk/h;->e:I

    .line 13
    .line 14
    iput p7, p0, Lcom/uc/crashsdk/h;->f:I

    .line 15
    .line 16
    iput-object p8, p0, Lcom/uc/crashsdk/h;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-wide p9, p0, Lcom/uc/crashsdk/h;->h:J

    .line 19
    .line 20
    iput-wide p11, p0, Lcom/uc/crashsdk/h;->i:J

    .line 21
    .line 22
    return-void
.end method

.method public static a(I)Lcom/uc/crashsdk/h;
    .locals 4

    .line 31
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    .line 32
    :cond_0
    sget-object v0, Lcom/uc/crashsdk/h;->j:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Lcom/uc/crashsdk/h;->j:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/uc/crashsdk/h;

    return-object p0

    .line 34
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/a/g;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {}, Lcom/uc/crashsdk/a/g;->a()Landroid/content/Context;

    move-result-object v1

    const-string v3, "activity"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    if-eqz v1, :cond_3

    .line 36
    invoke-static {v0, p0}, Lcom/uc/crashsdk/h;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uc/crashsdk/h;

    move-object v2, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    sget-object v0, Lcom/uc/crashsdk/h;->j:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object v2

    .line 40
    :goto_1
    invoke-static {p0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private static a(Ljava/lang/String;I)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/uc/crashsdk/h;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :try_start_0
    invoke-static {}, Lcom/uc/crashsdk/a/g;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_1

    .line 5
    const-class v2, Landroid/app/ActivityManager;

    const-string v3, "getHistoricalProcessExitReasons"

    const-class v4, Ljava/lang/String;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v4, v5, v5}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 6
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, p0

    filled-new-array {v5, v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    .line 7
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getProcessName"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string v6, "getPid"

    invoke-virtual {v4, v6, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "getTimestamp"

    invoke-virtual {v6, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "getStatus"

    invoke-virtual {v7, v8, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    const-string v9, "getReason"

    invoke-virtual {v8, v9, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    const-string v10, "getImportance"

    invoke-virtual {v9, v10, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const-string v11, "getDescription"

    invoke-virtual {v10, v11, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const-string v12, "getRss"

    invoke-virtual {v11, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    const-string v13, "getPss"

    invoke-virtual {v12, v13, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    .line 18
    new-instance v13, Lcom/uc/crashsdk/h;

    .line 19
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    .line 20
    invoke-virtual {v4, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v15

    .line 21
    invoke-virtual {v6, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 22
    invoke-virtual {v7, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 23
    invoke-virtual {v8, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v19

    .line 24
    invoke-virtual {v9, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v20

    .line 25
    invoke-virtual {v10, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    .line 26
    invoke-virtual {v11, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    .line 27
    invoke-virtual {v12, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    invoke-direct/range {v13 .. v25}, Lcom/uc/crashsdk/h;-><init>(Ljava/lang/String;IJIIILjava/lang/String;JJ)V

    .line 28
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    return-object v1

    .line 29
    :goto_1
    invoke-static {v0}, Lcom/uc/crashsdk/a/g;->a(Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 30
    iget v0, p0, Lcom/uc/crashsdk/h;->e:I

    const/16 v1, 0x300

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v1, 0x1000100

    goto :goto_0

    :pswitch_1
    const v1, 0x800100

    goto :goto_0

    :pswitch_2
    const v1, 0x80100

    goto :goto_0

    :pswitch_3
    const v1, 0x400100

    goto :goto_0

    :pswitch_4
    const v1, 0x20100

    goto :goto_0

    :pswitch_5
    const v1, 0x8000100

    goto :goto_0

    :pswitch_6
    const v1, 0x4000100

    goto :goto_0

    :pswitch_7
    const v1, 0x40100

    goto :goto_0

    :pswitch_8
    const v1, 0x2000100

    goto :goto_0

    :pswitch_9
    const v1, 0x200100

    goto :goto_0

    :pswitch_a
    const/16 v1, 0x500

    goto :goto_0

    :pswitch_b
    const v1, 0x10100

    goto :goto_0

    :pswitch_c
    const v1, 0x8100

    goto :goto_0

    :pswitch_d
    const/16 v1, 0x900

    goto :goto_0

    :pswitch_e
    const/16 v1, 0x1100

    goto :goto_0

    :pswitch_f
    const/16 v1, 0x2100

    :goto_0
    :pswitch_10
    and-int/lit16 v0, v1, -0x101

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Process Name: \'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/uc/crashsdk/h;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\'\nunexp types: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/uc/crashsdk/h;->e:I

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    const-string v1, "REASON_PACKAGE_UPDATED"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const-string v1, "REASON_PACKAGE_STATE_CHANGE"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_2
    const-string v1, "REASON_FREEZER"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    const-string v1, "REASON_OTHER_KILL_BY_SYSTEM"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    const-string v1, "REASON_DEPENDENCY_DIED"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_5
    const-string v1, "REASON_USER_STOPPED"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_6
    const-string v1, "REASON_USER_REQUESTED"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_7
    const-string v1, "REASON_EXCESSIVE_RESOURCE_USAGE"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_8
    const-string v1, "REASON_PERMISSION_CHANGE"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_9
    const-string v1, "REASON_INITIALIZATION_FAILURE"

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_a
    const-string v1, "anr"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_b
    const-string v1, "REASON_CRASH_NATIVE"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_c
    const-string v1, "REASON_CRASH_JAVA"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_d
    const-string v1, "lowmemory"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_e
    const-string v1, "kill"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_f
    const-string v1, "exit"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_10
    const-string/jumbo v1, "unknown"

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, "\nimportance: "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v1, p0, Lcom/uc/crashsdk/h;->f:I

    .line 88
    .line 89
    const/16 v2, 0x64

    .line 90
    .line 91
    if-eq v1, v2, :cond_9

    .line 92
    .line 93
    const/16 v2, 0x7d

    .line 94
    .line 95
    if-eq v1, v2, :cond_8

    .line 96
    .line 97
    const/16 v2, 0xc8

    .line 98
    .line 99
    if-eq v1, v2, :cond_7

    .line 100
    .line 101
    const/16 v2, 0xe6

    .line 102
    .line 103
    if-eq v1, v2, :cond_6

    .line 104
    .line 105
    const/16 v2, 0x12c

    .line 106
    .line 107
    if-eq v1, v2, :cond_5

    .line 108
    .line 109
    const/16 v2, 0x145

    .line 110
    .line 111
    if-eq v1, v2, :cond_4

    .line 112
    .line 113
    const/16 v2, 0x15e

    .line 114
    .line 115
    if-eq v1, v2, :cond_3

    .line 116
    .line 117
    const/16 v2, 0x190

    .line 118
    .line 119
    if-eq v1, v2, :cond_2

    .line 120
    .line 121
    const/16 v2, 0x1f4

    .line 122
    .line 123
    if-eq v1, v2, :cond_1

    .line 124
    .line 125
    const/16 v2, 0x3e8

    .line 126
    .line 127
    if-eq v1, v2, :cond_0

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    goto :goto_1

    .line 134
    :cond_0
    const-string v1, "GONE"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    const-string v1, "EMPTY"

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    const-string v1, "CACHE"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    const-string v1, "CANT_SAVE_STATE"

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    const-string v1, "TOP_SLEEPING"

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_5
    const-string v1, "SERVICE"

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    const-string v1, "PERCEPTIBLE"

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    const-string v1, "VISIBLE"

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    const-string v1, "FOREGROUND_SERVICE"

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_9
    const-string v1, "FOREGROUND"

    .line 162
    .line 163
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, " ("

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget v1, p0, Lcom/uc/crashsdk/h;->f:I

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v1, ")\n"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lcom/uc/crashsdk/h;->g:Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v1, :cond_a

    .line 184
    .line 185
    const-string v1, "description: "

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lcom/uc/crashsdk/h;->g:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, "\n"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    :cond_a
    const-string v1, "last signal: "

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    iget v1, p0, Lcom/uc/crashsdk/h;->d:I

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v1, "\nlast pid: "

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget v1, p0, Lcom/uc/crashsdk/h;->b:I

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v1, "\nlast exit time: "

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-wide v1, p0, Lcom/uc/crashsdk/h;->c:J

    .line 226
    .line 227
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v1, " "

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    new-instance v1, Ljava/util/Date;

    .line 236
    .line 237
    iget-wide v2, p0, Lcom/uc/crashsdk/h;->c:J

    .line 238
    .line 239
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1}, Lcom/uc/crashsdk/e;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v1, "\nlast rss: "

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-wide v1, p0, Lcom/uc/crashsdk/h;->h:J

    .line 255
    .line 256
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v1, " kB\nlast pss: "

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    iget-wide v1, p0, Lcom/uc/crashsdk/h;->i:J

    .line 265
    .line 266
    const-string v3, " kB\n"

    .line 267
    .line 268
    invoke-static {v0, v3, v1, v2}, Le;->s(Ljava/lang/StringBuilder;Ljava/lang/String;J)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
