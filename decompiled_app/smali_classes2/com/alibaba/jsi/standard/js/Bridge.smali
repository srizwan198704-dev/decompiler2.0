.class public Lcom/alibaba/jsi/standard/js/Bridge;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final kContextGenCodeCache:I = 0xe

.field public static final kContextGetException:I = 0xc

.field public static final kContextGetGlobalObject:I = 0xa

.field public static final kContextHasException:I = 0xb

.field public static final kContextThrowException:I = 0xd

.field public static final kJSEngineCreate:I = 0x8

.field public static final kJSEngineGetCurrentType:I = 0x6

.field public static final kJSEngineGetType:I = 0x4

.field public static final kJSEngineMultiJSEngine:I = 0x7

.field public static final kJSEngineNativeInfos:I = 0x9

.field public static final kJSEngineSetStatObjects:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static cmd(Lcom/alibaba/jsi/standard/j;I)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->contextNativePtr(Lcom/alibaba/jsi/standard/j;)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move v2, p1

    invoke-static/range {v0 .. v7}, Lcom/alibaba/jsi/standard/js/Bridge;->nativeCmd(JIJJ[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static cmd(Lcom/alibaba/jsi/standard/j;IJ)Ljava/lang/Object;
    .locals 8

    .line 2
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->contextNativePtr(Lcom/alibaba/jsi/standard/j;)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move v2, p1

    move-wide v3, p2

    invoke-static/range {v0 .. v7}, Lcom/alibaba/jsi/standard/js/Bridge;->nativeCmd(JIJJ[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static cmd(Lcom/alibaba/jsi/standard/j;IJJ)Ljava/lang/Object;
    .locals 8

    .line 4
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->contextNativePtr(Lcom/alibaba/jsi/standard/j;)J

    move-result-wide v0

    const/4 v7, 0x0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v7}, Lcom/alibaba/jsi/standard/js/Bridge;->nativeCmd(JIJJ[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static cmd(Lcom/alibaba/jsi/standard/j;IJJ[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 6
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->contextNativePtr(Lcom/alibaba/jsi/standard/j;)J

    move-result-wide v0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/alibaba/jsi/standard/js/Bridge;->nativeCmd(JIJJ[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static cmd(Lcom/alibaba/jsi/standard/j;IJ[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 5
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->contextNativePtr(Lcom/alibaba/jsi/standard/j;)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    move v2, p1

    move-wide v3, p2

    move-object v7, p4

    invoke-static/range {v0 .. v7}, Lcom/alibaba/jsi/standard/js/Bridge;->nativeCmd(JIJJ[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static cmd(Lcom/alibaba/jsi/standard/j;I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 3
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->contextNativePtr(Lcom/alibaba/jsi/standard/j;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move v2, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/alibaba/jsi/standard/js/Bridge;->nativeCmd(JIJJ[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static contextNativePtr(Lcom/alibaba/jsi/standard/j;)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/j;->d:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public static createJava(IJJ)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/16 v0, 0x13

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lx3/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lx3/a;->c:Lcom/alibaba/jsi/standard/j;

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lx3/a;->d:I

    .line 16
    .line 17
    iput-object v2, p0, Lx3/a;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p3, p0, Lx3/a;->a:J

    .line 20
    .line 21
    iput-boolean v1, p0, Lx3/a;->b:Z

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {p1, p2}, Lcom/alibaba/jsi/standard/js/Bridge;->toContext(J)Lcom/alibaba/jsi/standard/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    packed-switch p0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :pswitch_0
    return-object v2

    .line 32
    :pswitch_1
    new-instance p0, Lx3/i;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lx3/i;->a:Lcom/alibaba/jsi/standard/j;

    .line 38
    .line 39
    iput-wide p3, p0, Lx3/i;->b:J

    .line 40
    .line 41
    iput-boolean v1, p0, Lx3/i;->c:Z

    .line 42
    .line 43
    invoke-static {p1, p0}, Lcom/alibaba/jsi/standard/m;->b(Lcom/alibaba/jsi/standard/j;Lx3/b;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_2
    new-instance p0, Lx3/v;

    .line 48
    .line 49
    invoke-direct {p0, p1, p3, p4}, Lx3/o;-><init>(Lcom/alibaba/jsi/standard/j;J)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_3
    new-instance p0, Lx3/t;

    .line 54
    .line 55
    invoke-direct {p0, p1, p3, p4}, Lx3/o;-><init>(Lcom/alibaba/jsi/standard/j;J)V

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_4
    new-instance p0, Lx3/n;

    .line 60
    .line 61
    invoke-direct {p0, p1, p3, p4}, Lx3/o;-><init>(Lcom/alibaba/jsi/standard/j;J)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_5
    new-instance p0, Lx3/g;

    .line 66
    .line 67
    invoke-direct {p0, p1, p3, p4}, Lx3/o;-><init>(Lcom/alibaba/jsi/standard/j;J)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_6
    new-instance p0, Lx3/q;

    .line 72
    .line 73
    invoke-direct {p0, p1, p3, p4}, Lx3/o;-><init>(Lcom/alibaba/jsi/standard/j;J)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_7
    new-instance p0, Lx3/j;

    .line 78
    .line 79
    invoke-direct {p0, p1, p3, p4}, Lx3/o;-><init>(Lcom/alibaba/jsi/standard/j;J)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lx3/j;->d:Ljava/lang/String;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_8
    new-instance p0, Lx3/e;

    .line 86
    .line 87
    invoke-direct {p0, p1, p3, p4}, Lx3/o;-><init>(Lcom/alibaba/jsi/standard/j;J)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_9
    new-instance p0, Lx3/r;

    .line 92
    .line 93
    invoke-direct {p0, p1, p3, p4}, Lx3/o;-><init>(Lcom/alibaba/jsi/standard/j;J)V

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_a
    new-instance p0, Lx3/k;

    .line 98
    .line 99
    invoke-direct {p0, p1, p3, p4}, Lx3/o;-><init>(Lcom/alibaba/jsi/standard/j;J)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_b
    new-instance p0, Lx3/d;

    .line 104
    .line 105
    invoke-direct {p0, p1, p3, p4}, Lx3/o;-><init>(Lcom/alibaba/jsi/standard/j;J)V

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_c
    new-instance p0, Lx3/o;

    .line 110
    .line 111
    invoke-direct {p0, p1, p3, p4}, Lx3/o;-><init>(Lcom/alibaba/jsi/standard/j;J)V

    .line 112
    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_d
    new-instance p0, Lx3/u;

    .line 116
    .line 117
    invoke-direct {p0, p1, p3, p4}, Lx3/w;-><init>(Lcom/alibaba/jsi/standard/j;J)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static createJavaPrimitive(IZDLjava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    if-eq p0, p2, :cond_2

    .line 12
    .line 13
    const/4 p2, 0x6

    .line 14
    if-eq p0, p2, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    sget-object p0, Lx3/x;->e:Lx3/x;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lx3/x;->f:Lx3/x;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    new-instance p0, Lx3/s;

    .line 27
    .line 28
    invoke-direct {p0, p4}, Lx3/s;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    new-instance p0, Lx3/m;

    .line 33
    .line 34
    invoke-direct {p0, p2, p3}, Lx3/m;-><init>(D)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_4
    new-instance p0, Lx3/m;

    .line 39
    .line 40
    double-to-int p1, p2

    .line 41
    invoke-direct {p0, p1}, Lx3/m;-><init>(I)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_5
    if-eqz p1, :cond_6

    .line 46
    .line 47
    sget-object p0, Lx3/f;->e:Lx3/f;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_6
    sget-object p0, Lx3/f;->f:Lx3/f;

    .line 51
    .line 52
    return-object p0
.end method

.method public static createNative(Lcom/alibaba/jsi/standard/j;I)J
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->contextNativePtr(Lcom/alibaba/jsi/standard/j;)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move v2, p1

    invoke-static/range {v0 .. v7}, Lcom/alibaba/jsi/standard/js/Bridge;->nativeCreate(JIJD[Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static createNative(Lcom/alibaba/jsi/standard/j;IJ)J
    .locals 8

    .line 3
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->contextNativePtr(Lcom/alibaba/jsi/standard/j;)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move v2, p1

    move-wide v3, p2

    invoke-static/range {v0 .. v7}, Lcom/alibaba/jsi/standard/js/Bridge;->nativeCreate(JIJD[Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static createNative(Lcom/alibaba/jsi/standard/j;IJD)J
    .locals 8

    .line 4
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->contextNativePtr(Lcom/alibaba/jsi/standard/j;)J

    move-result-wide v0

    const/4 v7, 0x0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v7}, Lcom/alibaba/jsi/standard/js/Bridge;->nativeCreate(JIJD[Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static createNative(Lcom/alibaba/jsi/standard/j;IJD[Ljava/lang/Object;)J
    .locals 8

    .line 5
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->contextNativePtr(Lcom/alibaba/jsi/standard/j;)J

    move-result-wide v0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/alibaba/jsi/standard/js/Bridge;->nativeCreate(JIJD[Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static createNative(Lcom/alibaba/jsi/standard/j;I[Ljava/lang/Object;)J
    .locals 8

    .line 2
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->contextNativePtr(Lcom/alibaba/jsi/standard/j;)J

    move-result-wide v0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move v2, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lcom/alibaba/jsi/standard/js/Bridge;->nativeCreate(JIJD[Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static createNative(Lcom/alibaba/jsi/standard/k;IJD[Ljava/lang/Object;)J
    .locals 8

    .line 6
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->engineNativePtr(Lcom/alibaba/jsi/standard/k;)J

    move-result-wide v0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/alibaba/jsi/standard/js/Bridge;->nativeCreate(JIJD[Ljava/lang/Object;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static detachNative(Ljava/lang/Object;)Z
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p0, Lx3/w;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p0, Lx3/w;

    .line 12
    .line 13
    iget-wide v4, p0, Lx3/w;->b:J

    .line 14
    .line 15
    cmp-long v0, v4, v2

    .line 16
    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v0, p0, Lx3/w;->a:Lcom/alibaba/jsi/standard/j;

    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/alibaba/jsi/standard/m;->d(Lcom/alibaba/jsi/standard/j;Lx3/b;)V

    .line 22
    .line 23
    .line 24
    iput-wide v2, p0, Lx3/w;->b:J

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    instance-of v0, p0, Lx3/a;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p0, Lx3/a;

    .line 32
    .line 33
    iput-boolean v1, p0, Lx3/a;->b:Z

    .line 34
    .line 35
    iput-wide v2, p0, Lx3/a;->a:J

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    instance-of v0, p0, Lx3/i;

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    check-cast p0, Lx3/i;

    .line 43
    .line 44
    iget-wide v4, p0, Lx3/i;->b:J

    .line 45
    .line 46
    cmp-long v0, v4, v2

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    iget-object v0, p0, Lx3/i;->a:Lcom/alibaba/jsi/standard/j;

    .line 51
    .line 52
    invoke-static {v0, p0}, Lcom/alibaba/jsi/standard/m;->d(Lcom/alibaba/jsi/standard/j;Lx3/b;)V

    .line 53
    .line 54
    .line 55
    iput-wide v2, p0, Lx3/i;->b:J

    .line 56
    .line 57
    return v1

    .line 58
    :cond_3
    instance-of v0, p0, Lx3/z;

    .line 59
    .line 60
    if-eqz v0, :cond_7

    .line 61
    .line 62
    check-cast p0, Lx3/z;

    .line 63
    .line 64
    iget-wide v4, p0, Lx3/z;->b:J

    .line 65
    .line 66
    cmp-long v0, v4, v2

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Lx3/z;->a:Lcom/alibaba/jsi/standard/k;

    .line 71
    .line 72
    sget-boolean v4, Lcom/alibaba/jsi/standard/m;->d:Z

    .line 73
    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Lcom/alibaba/jsi/standard/k;->j(Lx3/b;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_0
    iput-wide v2, p0, Lx3/z;->b:J

    .line 83
    .line 84
    :cond_6
    return v1

    .line 85
    :cond_7
    :goto_1
    const/4 p0, 0x0

    .line 86
    return p0
.end method

.method public static engineCmd(Lcom/alibaba/jsi/standard/k;IJ)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->engineNativePtr(Lcom/alibaba/jsi/standard/k;)J

    move-result-wide v0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    move v2, p1

    move-wide v3, p2

    invoke-static/range {v0 .. v7}, Lcom/alibaba/jsi/standard/js/Bridge;->nativeCmd(JIJJ[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static engineCmd(Lcom/alibaba/jsi/standard/k;IJJ[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->engineNativePtr(Lcom/alibaba/jsi/standard/k;)J

    move-result-wide v0

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/alibaba/jsi/standard/js/Bridge;->nativeCmd(JIJJ[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static engineNativePtr(Lcom/alibaba/jsi/standard/k;)J
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/alibaba/jsi/standard/k;->e:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public static get(IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eq p0, p1, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-class p0, Lx3/w;

    .line 7
    .line 8
    return-object p0
.end method

.method public static getBooleanValue(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    check-cast p0, Lx3/f;

    .line 2
    .line 3
    iget-boolean p0, p0, Lx3/f;->d:Z

    .line 4
    .line 5
    return p0
.end method

.method public static getNativePtr(Ljava/lang/Object;)J
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    instance-of v2, p0, Lx3/w;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    check-cast p0, Lx3/w;

    .line 11
    .line 12
    iget-wide v0, p0, Lx3/w;->b:J

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_1
    instance-of v2, p0, Lx3/a;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    check-cast p0, Lx3/a;

    .line 20
    .line 21
    iget-wide v0, p0, Lx3/a;->a:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_2
    instance-of v2, p0, Lx3/i;

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    check-cast p0, Lx3/i;

    .line 29
    .line 30
    iget-wide v0, p0, Lx3/i;->b:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_3
    instance-of v2, p0, Lx3/z;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    check-cast p0, Lx3/z;

    .line 38
    .line 39
    iget-wide v0, p0, Lx3/z;->b:J

    .line 40
    .line 41
    :cond_4
    return-wide v0
.end method

.method public static getNumberValue(Ljava/lang/Object;)D
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    check-cast p0, Lx3/m;

    .line 2
    .line 3
    iget-wide v0, p0, Lx3/m;->d:D

    .line 4
    .line 5
    return-wide v0
.end method

.method public static getPrimitiveType(Ljava/lang/Object;)I
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    instance-of v0, p0, Lx3/w;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p0, Lx3/w;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    instance-of v0, p0, Lx3/f;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    instance-of v0, p0, Lx3/m;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast p0, Lx3/m;

    .line 21
    .line 22
    iget-boolean p0, p0, Lx3/m;->e:Z

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x3

    .line 29
    return p0

    .line 30
    :cond_2
    instance-of v0, p0, Lx3/s;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    const/4 p0, 0x4

    .line 35
    return p0

    .line 36
    :cond_3
    instance-of p0, p0, Lx3/x;

    .line 37
    .line 38
    if-eqz p0, :cond_4

    .line 39
    .line 40
    const/4 p0, 0x6

    .line 41
    return p0

    .line 42
    :cond_4
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static getStringValue(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    check-cast p0, Lx3/s;

    .line 2
    .line 3
    iget-object p0, p0, Lx3/s;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method private static native nativeCmd(JIJJ[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method private static native nativeCreate(JIJD[Ljava/lang/Object;)J
.end method

.method public static native nativeDelete(JI)V
.end method

.method public static onCallConstructor(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->unwrap(Ljava/lang/Object;)Lx3/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p1, Lx3/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lx3/h;->onCallConstructor(Lx3/a;)Lx3/w;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static onCallFunction(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->unwrap(Ljava/lang/Object;)Lx3/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p1, Lx3/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lx3/h;->onCallFunction(Lx3/a;)Lx3/w;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static onDeleteIndexedProperty(Ljava/lang/Object;JLjava/lang/Object;I)Z
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->unwrap(Ljava/lang/Object;)Lx3/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Lcom/alibaba/jsi/standard/js/Bridge;->toContext(J)Lcom/alibaba/jsi/standard/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p3, Lx3/w;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p3, p4}, Lx3/h;->onDeleteIndexedProperty(Lcom/alibaba/jsi/standard/j;Lx3/w;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static onDeleteNamedProperty(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/String;)Z
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->unwrap(Ljava/lang/Object;)Lx3/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Lcom/alibaba/jsi/standard/js/Bridge;->toContext(J)Lcom/alibaba/jsi/standard/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p3, Lx3/w;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p3, p4}, Lx3/h;->onDeleteNamedProperty(Lcom/alibaba/jsi/standard/j;Lx3/w;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static onEnumerateIndexedProperty(Ljava/lang/Object;JLjava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->unwrap(Ljava/lang/Object;)Lx3/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Lcom/alibaba/jsi/standard/js/Bridge;->toContext(J)Lcom/alibaba/jsi/standard/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p3, Lx3/w;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p3}, Lx3/h;->onEnumerateIndexedProperty(Lcom/alibaba/jsi/standard/j;Lx3/w;)[Lx3/w;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static onEnumerateNamedProperty(Ljava/lang/Object;JLjava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->unwrap(Ljava/lang/Object;)Lx3/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Lcom/alibaba/jsi/standard/js/Bridge;->toContext(J)Lcom/alibaba/jsi/standard/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p3, Lx3/w;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p3}, Lx3/h;->onEnumerateNamedProperty(Lcom/alibaba/jsi/standard/j;Lx3/w;)[Lx3/w;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static onGetIndexedProperty(Ljava/lang/Object;JLjava/lang/Object;I)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->unwrap(Ljava/lang/Object;)Lx3/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Lcom/alibaba/jsi/standard/js/Bridge;->toContext(J)Lcom/alibaba/jsi/standard/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p3, Lx3/w;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p3, p4}, Lx3/h;->onGetIndexedProperty(Lcom/alibaba/jsi/standard/j;Lx3/w;I)Lx3/w;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static onGetNamedProperty(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->unwrap(Ljava/lang/Object;)Lx3/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Lcom/alibaba/jsi/standard/js/Bridge;->toContext(J)Lcom/alibaba/jsi/standard/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p3, Lx3/w;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p3, p4}, Lx3/h;->onGetNamedProperty(Lcom/alibaba/jsi/standard/j;Lx3/w;Ljava/lang/String;)Lx3/w;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static onGetProperty(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->unwrap(Ljava/lang/Object;)Lx3/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Lcom/alibaba/jsi/standard/js/Bridge;->toContext(J)Lcom/alibaba/jsi/standard/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p3, Lx3/w;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p3, p4}, Lx3/h;->onGetProperty(Lcom/alibaba/jsi/standard/j;Lx3/w;Ljava/lang/String;)Lx3/w;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static onJSCallbackDetached(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->unwrap(Ljava/lang/Object;)Lx3/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lx3/h;->onDetached()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static onQueryIndexedProperty(Ljava/lang/Object;JLjava/lang/Object;I)I
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->unwrap(Ljava/lang/Object;)Lx3/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Lcom/alibaba/jsi/standard/js/Bridge;->toContext(J)Lcom/alibaba/jsi/standard/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p3, Lx3/w;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p3, p4}, Lx3/h;->onQueryIndexedProperty(Lcom/alibaba/jsi/standard/j;Lx3/w;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static onQueryNamedProperty(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/String;)I
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->unwrap(Ljava/lang/Object;)Lx3/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Lcom/alibaba/jsi/standard/js/Bridge;->toContext(J)Lcom/alibaba/jsi/standard/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p3, Lx3/w;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p3, p4}, Lx3/h;->onQueryNamedProperty(Lcom/alibaba/jsi/standard/j;Lx3/w;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static onSetIndexedProperty(Ljava/lang/Object;JLjava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->unwrap(Ljava/lang/Object;)Lx3/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Lcom/alibaba/jsi/standard/js/Bridge;->toContext(J)Lcom/alibaba/jsi/standard/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p3, Lx3/w;

    .line 10
    .line 11
    check-cast p5, Lx3/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p4, p5}, Lx3/h;->onSetIndexedProperty(Lcom/alibaba/jsi/standard/j;Lx3/w;ILx3/w;)Lx3/w;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static onSetNamedProperty(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->unwrap(Ljava/lang/Object;)Lx3/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Lcom/alibaba/jsi/standard/js/Bridge;->toContext(J)Lcom/alibaba/jsi/standard/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p3, Lx3/w;

    .line 10
    .line 11
    check-cast p5, Lx3/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p4, p5}, Lx3/h;->onSetNamedProperty(Lcom/alibaba/jsi/standard/j;Lx3/w;Ljava/lang/String;Lx3/w;)Lx3/w;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static onSetProperty(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/alibaba/jsi/standard/js/Bridge;->unwrap(Ljava/lang/Object;)Lx3/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p2}, Lcom/alibaba/jsi/standard/js/Bridge;->toContext(J)Lcom/alibaba/jsi/standard/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p3, Lx3/w;

    .line 10
    .line 11
    check-cast p5, Lx3/w;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p4, p5}, Lx3/h;->onSetProperty(Lcom/alibaba/jsi/standard/j;Lx3/w;Ljava/lang/String;Lx3/w;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static toContext(J)Lcom/alibaba/jsi/standard/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alibaba/jsi/standard/j;->d(J)Lcom/alibaba/jsi/standard/j;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static unwrap(Ljava/lang/Object;)Lx3/h;
    .locals 0

    .line 1
    check-cast p0, Lx3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static voidIsUndefined(Ljava/lang/Object;)Z
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    check-cast p0, Lx3/x;

    .line 2
    .line 3
    iget-boolean p0, p0, Lx3/x;->d:Z

    .line 4
    .line 5
    return p0
.end method
