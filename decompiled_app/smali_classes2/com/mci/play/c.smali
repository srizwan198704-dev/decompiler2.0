.class public Lcom/mci/play/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mci/play/c$d;
    }
.end annotation


# static fields
.field private static E:Ljava/lang/Boolean; = null

.field private static F:I = 0x1

.field private static G:Z


# instance fields
.field private A:I

.field private B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private C:I

.field private D:Lcom/mci/play/d$b;

.field private a:I

.field private b:[Lcom/mci/base/SWPlayInfo$VideoLevel;

.field private c:Lcom/mci/base/SWPlayInfo$VideoLevel;

.field private d:I

.field private e:Lcom/mci/play/n;

.field private f:Lcom/mci/play/MCISdkView;

.field private g:Lcom/mci/base/b;

.field private h:Ljava/lang/String;

.field private i:Lcom/mci/play/SWDataSource;

.field private j:I

.field private k:I

.field public l:Z

.field public m:Z

.field private n:Landroid/app/Activity;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I

.field private r:I

.field public volatile s:Z

.field private t:Landroid/os/HandlerThread;

.field private u:Lcom/mci/play/c$d;

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/mci/play/c;->E:Ljava/lang/Boolean;

    const-string v0, "1c55f23ebf274e2c91a3ad89d2260138"

    const-string v1, "c06602c398914b21b1ecdd920f67c0b0"

    invoke-static {v0, v1}, Lcom/mci/play/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mci/play/c;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mci/play/c;->b:[Lcom/mci/base/SWPlayInfo$VideoLevel;

    iput-object v1, p0, Lcom/mci/play/c;->c:Lcom/mci/base/SWPlayInfo$VideoLevel;

    const/4 v1, 0x2

    iput v1, p0, Lcom/mci/play/c;->d:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/mci/play/c;->j:I

    iput v1, p0, Lcom/mci/play/c;->k:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/mci/play/c;->l:Z

    iput-boolean v1, p0, Lcom/mci/play/c;->m:Z

    iput-boolean v1, p0, Lcom/mci/play/c;->s:Z

    iput-boolean v1, p0, Lcom/mci/play/c;->v:Z

    iput-boolean v1, p0, Lcom/mci/play/c;->w:Z

    iput-boolean v1, p0, Lcom/mci/play/c;->x:Z

    iput-boolean v2, p0, Lcom/mci/play/c;->y:Z

    iput-boolean v1, p0, Lcom/mci/play/c;->z:Z

    const/16 v2, 0x1e

    iput v2, p0, Lcom/mci/play/c;->A:I

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/mci/play/c;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v0, p0, Lcom/mci/play/c;->C:I

    new-instance v2, Lcom/mci/play/c$a;

    invoke-direct {v2, p0}, Lcom/mci/play/c$a;-><init>(Lcom/mci/play/c;)V

    iput-object v2, p0, Lcom/mci/play/c;->D:Lcom/mci/play/d$b;

    new-instance v2, Lcom/mci/play/log/b;

    invoke-direct {v2}, Lcom/mci/play/log/b;-><init>()V

    invoke-static {v2}, Lcom/mci/base/log/HandlerBaseLog;->a(Lcom/mci/base/log/IBaseLog;)V

    invoke-static {p1}, Lcom/mci/base/e/a;->b(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/mci/base/a;->c(I)V

    invoke-static {}, Lcom/mci/base/http/HttpUtils;->cleanState()V

    invoke-static {}, Lcom/mci/base/g/d;->a()V

    const-string v2, "3.0.39"

    invoke-static {v2}, Lcom/mci/base/g/d;->k(Ljava/lang/String;)V

    const/16 v2, 0x27

    invoke-static {v2}, Lcom/mci/base/g/d;->l(I)V

    const-string v2, "android tcp sdk"

    invoke-static {v2}, Lcom/mci/base/g/d;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_0

    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/mci/play/c;->n:Landroid/app/Activity;

    :cond_0
    invoke-static {}, Lcom/mci/play/d;->a()Lcom/mci/play/d;

    move-result-object p1

    iget-object v2, p0, Lcom/mci/play/c;->D:Lcom/mci/play/d$b;

    const-string v3, "typeDecodeType"

    invoke-virtual {p1, v3, v2}, Lcom/mci/play/d;->a(Ljava/lang/String;Lcom/mci/play/d$b;)V

    new-instance p1, Landroid/os/HandlerThread;

    const-string v2, "PlaySdkManager"

    invoke-direct {p1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mci/play/c;->t:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Lcom/mci/play/c$d;

    iget-object v2, p0, Lcom/mci/play/c;->t:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, p0, v2}, Lcom/mci/play/c$d;-><init>(Lcom/mci/play/c;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mci/play/c;->u:Lcom/mci/play/c$d;

    const/16 v2, 0x16

    invoke-static {p1, v2}, Lcom/mci/base/util/b;->b(Landroid/os/Handler;I)V

    invoke-static {v1}, Lcom/mci/base/d;->a(Z)V

    iput v0, p0, Lcom/mci/play/c;->C:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/mci/play/c;->a:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mci/play/c;->b:[Lcom/mci/base/SWPlayInfo$VideoLevel;

    iput-object v1, p0, Lcom/mci/play/c;->c:Lcom/mci/base/SWPlayInfo$VideoLevel;

    const/4 v1, 0x2

    iput v1, p0, Lcom/mci/play/c;->d:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/mci/play/c;->j:I

    iput v2, p0, Lcom/mci/play/c;->k:I

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/mci/play/c;->l:Z

    iput-boolean v2, p0, Lcom/mci/play/c;->m:Z

    iput-boolean v2, p0, Lcom/mci/play/c;->s:Z

    iput-boolean v2, p0, Lcom/mci/play/c;->v:Z

    iput-boolean v2, p0, Lcom/mci/play/c;->w:Z

    iput-boolean v2, p0, Lcom/mci/play/c;->x:Z

    iput-boolean v3, p0, Lcom/mci/play/c;->y:Z

    iput-boolean v2, p0, Lcom/mci/play/c;->z:Z

    const/16 v4, 0x1e

    iput v4, p0, Lcom/mci/play/c;->A:I

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/mci/play/c;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v0, p0, Lcom/mci/play/c;->C:I

    new-instance v4, Lcom/mci/play/c$a;

    invoke-direct {v4, p0}, Lcom/mci/play/c$a;-><init>(Lcom/mci/play/c;)V

    iput-object v4, p0, Lcom/mci/play/c;->D:Lcom/mci/play/d$b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "raw isSWDecode: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/mci/play/SWLog;->a(Ljava/lang/String;)V

    new-instance v4, Lcom/mci/play/log/b;

    invoke-direct {v4}, Lcom/mci/play/log/b;-><init>()V

    invoke-static {v4}, Lcom/mci/base/log/HandlerBaseLog;->a(Lcom/mci/base/log/IBaseLog;)V

    invoke-static {p1}, Lcom/mci/base/e/a;->b(Landroid/content/Context;)V

    invoke-static {v2}, Lcom/mci/base/a;->c(I)V

    invoke-static {}, Lcom/mci/base/http/HttpUtils;->cleanState()V

    invoke-static {}, Lcom/mci/base/g/d;->a()V

    const-string v4, "3.0.39"

    invoke-static {v4}, Lcom/mci/base/g/d;->k(Ljava/lang/String;)V

    const/16 v4, 0x27

    invoke-static {v4}, Lcom/mci/base/g/d;->l(I)V

    const-string v4, "android tcp sdk"

    invoke-static {v4}, Lcom/mci/base/g/d;->i(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iput v3, p0, Lcom/mci/play/c;->d:I

    const-string p2, "useSoftDecode"

    goto :goto_0

    :cond_0
    iput v1, p0, Lcom/mci/play/c;->d:I

    const-string p2, "useHardDecode"

    :goto_0
    invoke-static {p2}, Lcom/mci/play/SWLog;->a(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    iput-object p2, p0, Lcom/mci/play/c;->n:Landroid/app/Activity;

    :cond_1
    invoke-static {}, Lcom/mci/play/d;->a()Lcom/mci/play/d;

    move-result-object p2

    iget-object v1, p0, Lcom/mci/play/c;->D:Lcom/mci/play/d$b;

    const-string v3, "typeDecodeType"

    invoke-virtual {p2, v3, v1}, Lcom/mci/play/d;->a(Ljava/lang/String;Lcom/mci/play/d$b;)V

    new-instance p2, Landroid/os/HandlerThread;

    const-string v1, "PlaySdkManager"

    invoke-direct {p2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/mci/play/c;->t:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->start()V

    new-instance p2, Lcom/mci/play/c$d;

    iget-object v1, p0, Lcom/mci/play/c;->t:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p2, p0, v1}, Lcom/mci/play/c$d;-><init>(Lcom/mci/play/c;Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/mci/play/c;->u:Lcom/mci/play/c$d;

    const/16 v1, 0x16

    invoke-static {p2, v1}, Lcom/mci/base/util/b;->b(Landroid/os/Handler;I)V

    iget p2, p0, Lcom/mci/play/c;->d:I

    invoke-static {p1, p2}, Lcom/mci/play/n;->create(Landroid/content/Context;I)Lcom/mci/play/n;

    move-result-object p1

    iput-object p1, p0, Lcom/mci/play/c;->e:Lcom/mci/play/n;

    invoke-static {v2}, Lcom/mci/base/d;->a(Z)V

    iput v0, p0, Lcom/mci/play/c;->C:I

    return-void
.end method

.method public static synthetic a(Lcom/mci/play/c;I)I
    .locals 0

    iput p1, p0, Lcom/mci/play/c;->a:I

    return p1
.end method

.method public static synthetic a(Lcom/mci/play/c;)Lcom/mci/base/b;
    .locals 0

    iget-object p0, p0, Lcom/mci/play/c;->g:Lcom/mci/base/b;

    return-object p0
.end method

.method public static a(Landroid/app/Application;Ljava/lang/String;ILjava/lang/Boolean;Lcom/mci/base/PlayInitListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 12

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-static/range {v0 .. v11}, Lcom/mci/play/c;->b(Landroid/app/Application;Ljava/lang/String;ILjava/lang/Boolean;Lcom/mci/base/PlayInitListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic a(Landroid/app/Application;Ljava/lang/String;ILjava/lang/Boolean;Lcom/mci/base/PlayInitListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IZ)V
    .locals 0

    invoke-static/range {p0 .. p11}, Lcom/mci/play/c;->b(Landroid/app/Application;Ljava/lang/String;ILjava/lang/Boolean;Lcom/mci/base/PlayInitListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IZ)V

    return-void
.end method

.method public static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/mci/play/c;->G:Z

    return p0
.end method

.method public static synthetic b(Lcom/mci/play/c;)I
    .locals 0

    iget p0, p0, Lcom/mci/play/c;->a:I

    return p0
.end method

.method public static synthetic b(Lcom/mci/play/c;I)I
    .locals 0

    iput p1, p0, Lcom/mci/play/c;->d:I

    return p1
.end method

.method private static b(Landroid/app/Application;Ljava/lang/String;ILjava/lang/Boolean;Lcom/mci/base/PlayInitListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IZ)V
    .locals 18

    move-object/from16 v9, p4

    sget-boolean v0, Lcom/mci/play/c;->G:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v9, :cond_0

    const-string v0, "Already initialized!"

    invoke-interface {v9, v1, v0}, Lcom/mci/base/PlayInitListener;->initCallBack(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "https://gathers.gc.com.cn/bd-collector/deme/collect.html"

    invoke-static {v0}, Lcom/mci/base/g/f;->h(Ljava/lang/String;)V

    invoke-static/range {p9 .. p9}, Lcom/mci/base/g/f;->e(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/mci/play/Util;->setErrCode(I)V

    new-instance v0, Lcom/mci/play/log/b;

    invoke-direct {v0}, Lcom/mci/play/log/b;-><init>()V

    invoke-static {v0}, Lcom/mci/base/log/HandlerBaseLog;->a(Lcom/mci/base/log/IBaseLog;)V

    sget-object v0, Lcom/mci/play/c;->E:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/mci/base/so/HandlerNetworkRequest;

    invoke-direct {v0}, Lcom/mci/base/so/HandlerNetworkRequest;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initCallBack num: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p10

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v2, v1}, Lcom/mci/play/log/MCILog;->e(ILjava/lang/String;)V

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    sget v16, Lcom/mci/play/c;->F:I

    new-instance v17, Lcom/mci/play/c$b;

    move-object/from16 v1, v17

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p9

    move-object/from16 v8, p8

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move/from16 v13, p11

    move-object v14, v0

    invoke-direct/range {v1 .. v14}, Lcom/mci/play/c$b;-><init>(Landroid/app/Application;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/String;ILjava/lang/Boolean;Lcom/mci/base/PlayInitListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/mci/base/so/HandlerNetworkRequest;)V

    move-object v2, v0

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move v6, v15

    move/from16 v7, p11

    move/from16 v8, v16

    move-object/from16 v9, p0

    move-object/from16 v10, v17

    invoke-virtual/range {v2 .. v10}, Lcom/mci/base/so/HandlerNetworkRequest;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILandroid/content/Context;Lcom/mci/base/PlayInitListener;)V

    return-void

    :cond_3
    :goto_0
    :try_start_0
    sget-object v0, Lcom/mci/play/c;->E:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "mci"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, Lcom/mci/play/SWRuntime;->b()Lcom/mci/play/SWRuntime;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v7, p9

    invoke-virtual/range {v2 .. v7}, Lcom/mci/play/SWRuntime;->a(Landroid/app/Application;Ljava/lang/String;IZLjava/lang/String;)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/mci/play/c;->G:Z

    if-eqz v9, :cond_5

    const-string v0, "load local so!"

    invoke-interface {v9, v1, v0}, Lcom/mci/base/PlayInitListener;->initCallBack(ILjava/lang/String;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "errCode\uff1a-12, info: can\'t find so"

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/mci/base/g/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mci/base/g/d;->l(Ljava/lang/String;)V

    const/16 v1, 0x2715

    invoke-static {v1, v0}, Lcom/mci/base/g/f;->a(ILjava/lang/String;)V

    if-eqz v9, :cond_6

    invoke-interface {v9, v1, v0}, Lcom/mci/base/PlayInitListener;->initCallBack(ILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static synthetic c(Lcom/mci/play/c;)[Lcom/mci/base/SWPlayInfo$VideoLevel;
    .locals 0

    iget-object p0, p0, Lcom/mci/play/c;->b:[Lcom/mci/base/SWPlayInfo$VideoLevel;

    return-object p0
.end method

.method public static synthetic d(Lcom/mci/play/c;)Lcom/mci/play/c$d;
    .locals 0

    iget-object p0, p0, Lcom/mci/play/c;->u:Lcom/mci/play/c$d;

    return-object p0
.end method

.method private e()V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hard decode change to soft start mDecodeType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mci/play/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mci/play/SWLog;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mci/play/c;->n:Landroid/app/Activity;

    iget v1, p0, Lcom/mci/play/c;->d:I

    invoke-static {v0, v1}, Lcom/mci/play/n;->create(Landroid/content/Context;I)Lcom/mci/play/n;

    move-result-object v0

    iput-object v0, p0, Lcom/mci/play/c;->e:Lcom/mci/play/n;

    iget-object v2, p0, Lcom/mci/play/c;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/mci/play/c;->p:Ljava/lang/String;

    iget v4, p0, Lcom/mci/play/c;->q:I

    iget v5, p0, Lcom/mci/play/c;->r:I

    iget-object v6, p0, Lcom/mci/play/c;->f:Lcom/mci/play/MCISdkView;

    iget-object v7, p0, Lcom/mci/play/c;->g:Lcom/mci/base/b;

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/mci/play/c;->a(Ljava/lang/String;Ljava/lang/String;IILcom/mci/play/MCISdkView;Lcom/mci/base/b;)I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/mci/play/c;->j(Z)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hard decode change to soft start ret: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mci/play/SWLog;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/mci/play/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/mci/play/c;->f()V

    return-void
.end method

.method private declared-synchronized f()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/mci/play/b;->a(Lcom/mci/play/b$a;)V

    invoke-static {}, Lcom/mci/base/e/a;->k()V

    iget-object v1, p0, Lcom/mci/play/c;->e:Lcom/mci/play/n;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/mci/play/c;->s:Z

    if-nez v1, :cond_0

    const-string v1, "hard decode change to soft stop"

    invoke-static {v1}, Lcom/mci/play/SWLog;->a(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mci/play/c;->i:Lcom/mci/play/SWDataSource;

    iget-object v1, p0, Lcom/mci/play/c;->e:Lcom/mci/play/n;

    invoke-virtual {v1}, Lcom/mci/play/n;->stop()V

    iget-object v1, p0, Lcom/mci/play/c;->e:Lcom/mci/play/n;

    invoke-virtual {v1}, Lcom/mci/play/n;->detachDisplay()Lcom/mci/play/SWVideoDisplay;

    iget-object v1, p0, Lcom/mci/play/c;->e:Lcom/mci/play/n;

    invoke-virtual {v1}, Lcom/mci/play/n;->release()V

    iput-object v0, p0, Lcom/mci/play/c;->e:Lcom/mci/play/n;

    iget-object v0, p0, Lcom/mci/play/c;->u:Lcom/mci/play/c$d;

    const/16 v1, 0x15

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v1, v2, v3}, Lcom/mci/base/util/b;->a(Landroid/os/Handler;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic f(Lcom/mci/play/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/mci/play/c;->e()V

    return-void
.end method

.method private g()V
    .locals 2

    const-string v0, "internalRelease"

    invoke-static {v0}, Lcom/mci/play/SWLog;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/mci/base/e/a;->h()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/mci/base/a;->c(I)V

    iget-object v0, p0, Lcom/mci/play/c;->e:Lcom/mci/play/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mci/play/n;->detachDisplay()Lcom/mci/play/SWVideoDisplay;

    iget-object v0, p0, Lcom/mci/play/c;->e:Lcom/mci/play/n;

    invoke-virtual {v0}, Lcom/mci/play/n;->release()V

    :cond_0
    iget-object v0, p0, Lcom/mci/play/c;->u:Lcom/mci/play/c$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/mci/play/c;->u:Lcom/mci/play/c$d;

    :cond_1
    iget-object v0, p0, Lcom/mci/play/c;->t:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v1, p0, Lcom/mci/play/c;->t:Landroid/os/HandlerThread;

    :cond_2
    iput-object v1, p0, Lcom/mci/play/c;->c:Lcom/mci/base/SWPlayInfo$VideoLevel;

    iput-object v1, p0, Lcom/mci/play/c;->b:[Lcom/mci/base/SWPlayInfo$VideoLevel;

    iput-object v1, p0, Lcom/mci/play/c;->f:Lcom/mci/play/MCISdkView;

    iput-object v1, p0, Lcom/mci/play/c;->e:Lcom/mci/play/n;

    iput-object v1, p0, Lcom/mci/play/c;->i:Lcom/mci/play/SWDataSource;

    iput-object v1, p0, Lcom/mci/play/c;->n:Landroid/app/Activity;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mci/play/c;->w:Z

    iput-boolean v0, p0, Lcom/mci/play/c;->x:Z

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/mci/base/a;->c(I)V

    invoke-static {v1}, Lcom/mci/base/log/HandlerBaseLog;->a(Lcom/mci/base/log/IBaseLog;)V

    const-string v0, "internalRelease end"

    invoke-static {v0}, Lcom/mci/play/SWLog;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g(Lcom/mci/play/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/mci/play/c;->h()V

    return-void
.end method

.method public static g(Z)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/mci/play/c;->E:Ljava/lang/Boolean;

    return-void
.end method

.method private declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "internalStop"

    invoke-static {v0}, Lcom/mci/play/SWLog;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/mci/base/a;->e(I)V

    iput-boolean v0, p0, Lcom/mci/play/c;->s:Z

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mci/play/Util;->setIsReportErrCode(Z)V

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/mci/play/Util;->setErrCode(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mci/play/b;->a(Lcom/mci/play/b$a;)V

    iget-object v1, p0, Lcom/mci/play/c;->e:Lcom/mci/play/n;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mci/play/n;->stop()V

    :cond_0
    iput-object v0, p0, Lcom/mci/play/c;->g:Lcom/mci/base/b;

    invoke-static {}, Lcom/mci/base/e/a;->k()V

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/mci/base/a;->e(I)V

    const-string v0, "internalStop end"

    invoke-static {v0}, Lcom/mci/play/SWLog;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static h(I)V
    .locals 0

    sput p0, Lcom/mci/play/c;->F:I

    return-void
.end method

.method public static synthetic h(Lcom/mci/play/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/mci/play/c;->g()V

    return-void
.end method

.method public static synthetic i(Lcom/mci/play/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mci/play/c;->v:Z

    return p0
.end method

.method private j(Z)I
    .locals 4

    iget-boolean v0, p0, Lcom/mci/play/c;->s:Z

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    :cond_0
    const-string v0, "start"

    invoke-static {v0}, Lcom/mci/play/SWLog;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {v1}, Lcom/mci/play/Util;->setIsFirstVideoReceive(Z)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/mci/base/g/g;->b()V

    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Lcom/mci/base/g/g;->a(Z)V

    invoke-static {v1}, Lcom/mci/play/Util;->setHardDecodeIsInited(Z)V

    invoke-static {v1}, Lcom/mci/play/Util;->setIsReportErrCode(Z)V

    invoke-static {v1}, Lcom/mci/play/Util;->setHardDecodeError(Z)V

    invoke-static {v1}, Lcom/mci/play/Util;->setNeedRestartHardDecode(Z)V

    const/4 p1, -0x1

    invoke-static {p1}, Lcom/mci/play/Util;->setErrCode(I)V

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Lcom/mci/play/Util;->setErrTime(J)V

    invoke-static {v2, v3}, Lcom/mci/play/Util;->setReConnecttingTime(J)V

    iget-object p1, p0, Lcom/mci/play/c;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Lcom/mci/base/a;->a()V

    iget-boolean p1, p0, Lcom/mci/play/c;->w:Z

    invoke-static {p1}, Lcom/mci/base/e/a;->c(Z)V

    iget-boolean p1, p0, Lcom/mci/play/c;->x:Z

    invoke-static {p1}, Lcom/mci/base/e/a;->b(Z)V

    new-instance p1, Lcom/mci/play/c$c;

    invoke-direct {p1, p0}, Lcom/mci/play/c$c;-><init>(Lcom/mci/play/c;)V

    invoke-static {p1}, Lcom/mci/play/b;->a(Lcom/mci/play/b$a;)V

    iget-object p1, p0, Lcom/mci/play/c;->e:Lcom/mci/play/n;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/mci/play/c;->i:Lcom/mci/play/SWDataSource;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lcom/mci/play/SWDataSource;->setReconnectable(Z)V

    iget-object p1, p0, Lcom/mci/play/c;->e:Lcom/mci/play/n;

    iget-object v2, p0, Lcom/mci/play/c;->i:Lcom/mci/play/SWDataSource;

    invoke-virtual {p1, v2}, Lcom/mci/play/n;->setDataSource(Lcom/mci/play/a;)V

    :cond_2
    invoke-static {}, Lcom/mci/base/util/CommonUtils;->isAllowDefaultVideoLevels()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mci/play/c;->c:Lcom/mci/base/SWPlayInfo$VideoLevel;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mci/play/c;->i:Lcom/mci/play/SWDataSource;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lcom/mci/play/SWDataSource;->setVideoLevel(I)I

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/mci/play/c;->a(Lcom/mci/base/SWPlayInfo$VideoLevel;)V

    :cond_4
    :goto_1
    invoke-static {v1}, Lcom/mci/play/Util;->setVideoHeight(I)V

    invoke-static {v1}, Lcom/mci/play/Util;->setVideoWidth(I)V

    invoke-static {v1}, Lcom/mci/play/Util;->setVideoChanged(Z)V

    iget-object p1, p0, Lcom/mci/play/c;->b:[Lcom/mci/base/SWPlayInfo$VideoLevel;

    invoke-static {p1}, Lcom/mci/base/g/d;->a([Lcom/mci/base/SWPlayInfo$VideoLevel;)V

    iget-object p1, p0, Lcom/mci/play/c;->e:Lcom/mci/play/n;

    invoke-virtual {p1}, Lcom/mci/play/n;->start()I

    move-result p1

    goto :goto_2

    :cond_5
    const/4 p1, -0x2

    :goto_2
    iget-object v1, p0, Lcom/mci/play/c;->g:Lcom/mci/base/b;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Lcom/mci/base/b;->j(I)V

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "end res: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mci/play/SWLog;->a(Ljava/lang/String;)V

    return p1
.end method

.method public static synthetic j(Lcom/mci/play/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/mci/play/c;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public a(FFFFFFFFLjava/lang/String;)I
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendLocationData longitude: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", latitude: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", altitude: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", floor: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", horizontalAccuracy: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p5

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", verticalAccuracy: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p6

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", speed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p7

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", direction: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p8

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", timestamp: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, p9

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xb

    invoke-static {v2, v0}, Lcom/mci/play/log/MCILog;->d(ILjava/lang/String;)V

    move-object v0, p0

    iget-object v2, v0, Lcom/mci/play/c;->i:Lcom/mci/play/SWDataSource;

    if-eqz v2, :cond_0

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    invoke-virtual/range {v2 .. v11}, Lcom/mci/play/SWDataSource;->sendInputLocation(FFFFFFFFLjava/lang/String;)I

    move-result v1

    return v1

    :cond_0
    const/4 v1, -0x2

    return v1
.end method

.method public a(IIIIIII)I
    .locals 12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendJoystickInput index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pressed : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", buttons : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", lx : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v8, p4

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", ly : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v9, p5

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", rx : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v10, p6

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", ry : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p7

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v2, v0}, Lcom/mci/play/log/MCILog;->d(ILjava/lang/String;)V

    move-object v0, p0

    iget-object v2, v0, Lcom/mci/play/c;->i:Lcom/mci/play/SWDataSource;

    if-eqz v2, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-virtual/range {v2 .. v11}, Lcom/mci/play/SWDataSource;->sendInputGameController(IIIIIIIII)I

    move-result v1

    return v1

    :cond_0
    const/4 v1, -0x2

    return v1
.end method

.method public a(II[B)I
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendAVData avType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", len: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v1, v0}, Lcom/mci/play/log/MCILog;->d(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/mci/play/c;->i:Lcom/mci/play/SWDataSource;

    if-eqz v0, :cond_2

    const/16 v1, 0xc7

    if-eq p1, v1, :cond_1

    const/16 v1, 0xd3

    if-eq p1, v1, :cond_0

    const/16 v1, 0xd4

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2, p3}, Lcom/mci/play/SWDataSource;->sendAudio(I[B)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2, p3}, Lcom/mci/play/SWDataSource;->sendVideo(I[B)I

    move-result p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x2

    :goto_1
    return p1
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/mci/play/c;->i:Lcom/mci/play/SWDataSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/mci/play/SWDataSource;->sendTransparentMsgReq(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x2

    return p1
.end method

.method public a(I[F)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_4

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    aget v2, p2, v3

    goto :goto_1

    :cond_1
    aget v1, p2, v3

    goto :goto_1

    :cond_2
    aget v0, p2, v3

    :goto_1
    int-to-float v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendSensorData type = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", x: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", y: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", z: "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v3, 0xb

    invoke-static {v3, p2}, Lcom/mci/play/log/MCILog;->d(ILjava/lang/String;)V

    iget-object p2, p0, Lcom/mci/play/c;->i:Lcom/mci/play/SWDataSource;

    if-eqz p2, :cond_6

    const/16 v3, 0xd5

    if-eq p1, v3, :cond_5

    packed-switch p1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-virtual {p2, v0, v1, v2}, Lcom/mci/play/SWDataSource;->sendInputMagnetometer(FFF)I

    move-result p1

    goto :goto_4

    :pswitch_1
    invoke-virtual {p2, v0, v1, v2}, Lcom/mci/play/SWDataSource;->sendInputGyro(FFF)I

    move-result p1

    goto :goto_4

    :pswitch_2
    invoke-virtual {p2, v0, v1}, Lcom/mci/play/SWDataSource;->sendInputAltimeter(FF)I

    move-result p1

    goto :goto_4

    :pswitch_3
    invoke-virtual {p2, v0, v1, v2}, Lcom/mci/play/SWDataSource;->sendInputAccelerometer(FFF)I

    move-result p1

    goto :goto_4

    :cond_5
    invoke-virtual {p2, v0, v1, v2}, Lcom/mci/play/SWDataSource;->sendInputGravity(FFF)I

    move-result p1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, -0x2

    :goto_4
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xca
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;IILcom/mci/play/MCISdkView;Lcom/mci/base/b;)I
    .locals 8

    iget-boolean v0, p0, Lcom/mci/play/c;->s:Z

    if-eqz v0, :cond_0

    const/4 p1, -0x4

    return p1

    :cond_0
    const-string v0, "setParams start"

    invoke-static {v0}, Lcom/mci/play/SWLog;->a(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mci/play/c;->o:Ljava/lang/String;

    iput-object p2, p0, Lcom/mci/play/c;->p:Ljava/lang/String;

    iput p3, p0, Lcom/mci/play/c;->q:I

    iput p4, p0, Lcom/mci/play/c;->r:I

    invoke-static {p2}, Lcom/mci/base/g/d;->f(Ljava/lang/String;)V

    iget p2, p0, Lcom/mci/play/c;->d:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    invoke-virtual {p5, v0}, Lcom/mci/play/MCISdkView;->setUsingSoftDecode(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p5, v1}, Lcom/mci/play/MCISdkView;->setUsingSoftDecode(Z)V

    :goto_0
    iput-object p5, p0, Lcom/mci/play/c;->f:Lcom/mci/play/MCISdkView;

    invoke-virtual {p5}, Lcom/mci/play/MCISdkView;->getSwDisplay()Landroid/view/View;

    move-result-object p2

    iput-object p6, p0, Lcom/mci/play/c;->g:Lcom/mci/base/b;

    invoke-static {v1}, Lcom/mci/play/Util;->setIsReportErrCode(Z)V

    const/4 p5, -0x1

    invoke-static {p5}, Lcom/mci/play/Util;->setErrCode(I)V

    const-wide/16 p5, -0x1

    invoke-static {p5, p6}, Lcom/mci/play/Util;->setErrTime(J)V

    invoke-static {p1}, Lcom/mci/base/SWPlayInfo;->b(Ljava/lang/String;)Lcom/mci/base/SWPlayInfo;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lcom/mci/base/SWPlayInfo;->i()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_2

    invoke-virtual {p5}, Lcom/mci/base/SWPlayInfo;->i()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lcom/mci/play/c;->p:Ljava/lang/String;

    invoke-virtual {p5}, Lcom/mci/base/SWPlayInfo;->i()Ljava/lang/String;

    move-result-object p6

    invoke-static {p6}, Lcom/mci/base/g/d;->f(Ljava/lang/String;)V

    :cond_2
    if-eqz p5, :cond_e

    invoke-virtual {p5}, Lcom/mci/base/SWPlayInfo;->l()I

    move-result p6

    if-nez p6, :cond_e

    invoke-virtual {p5}, Lcom/mci/base/SWPlayInfo;->j()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mci/play/c;->h:Ljava/lang/String;

    iget-object p1, p0, Lcom/mci/play/c;->b:[Lcom/mci/base/SWPlayInfo$VideoLevel;

    const/4 p6, 0x2

    if-eqz p1, :cond_3

    array-length v2, p1

    if-le v2, p6, :cond_3

    invoke-virtual {p5, p1}, Lcom/mci/base/SWPlayInfo;->a([Lcom/mci/base/SWPlayInfo$VideoLevel;)V

    :cond_3
    iget p1, p0, Lcom/mci/play/c;->a:I

    if-gez p1, :cond_6

    const-string p1, "com.mci.play.SharedSdkParams"

    const-string v2, "keyEncodeType"

    invoke-static {p1, v2}, Lcom/mci/base/util/CommonUtils;->getEncodeType(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_5

    invoke-virtual {p5}, Lcom/mci/base/SWPlayInfo;->p()[Lcom/mci/base/SWPlayInfo$VideoLevel;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p5}, Lcom/mci/base/SWPlayInfo;->p()[Lcom/mci/base/SWPlayInfo$VideoLevel;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_4

    invoke-virtual {p5}, Lcom/mci/base/SWPlayInfo;->p()[Lcom/mci/base/SWPlayInfo$VideoLevel;

    move-result-object p1

    aget-object p1, p1, v1

    if-eqz p1, :cond_4

    invoke-virtual {p5}, Lcom/mci/base/SWPlayInfo;->p()[Lcom/mci/base/SWPlayInfo$VideoLevel;

    move-result-object p1

    aget-object p1, p1, v1

    iget p1, p1, Lcom/mci/base/SWPlayInfo$VideoLevel;->encodeType:I

    if-lez p1, :cond_4

    invoke-virtual {p5}, Lcom/mci/base/SWPlayInfo;->p()[Lcom/mci/base/SWPlayInfo$VideoLevel;

    move-result-object p1

    aget-object p1, p1, v1

    iget p1, p1, Lcom/mci/base/SWPlayInfo$VideoLevel;->encodeType:I

    goto :goto_1

    :cond_4
    const/4 p1, 0x2

    :cond_5
    :goto_1
    iput p1, p0, Lcom/mci/play/c;->a:I

    :cond_6
    iget p1, p0, Lcom/mci/play/c;->C:I

    if-lez p1, :cond_7

    iput p1, p0, Lcom/mci/play/c;->a:I

    :cond_7
    iget p1, p0, Lcom/mci/play/c;->d:I

    if-ne p1, v0, :cond_8

    iput p6, p0, Lcom/mci/play/c;->a:I

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "setParams decodeType: "

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p6, p0, Lcom/mci/play/c;->a:I

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, ", mForceUseEncodeType: "

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p6, p0, Lcom/mci/play/c;->C:I

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mci/play/SWLog;->a(Ljava/lang/String;)V

    invoke-virtual {p5}, Lcom/mci/base/SWPlayInfo;->p()[Lcom/mci/base/SWPlayInfo$VideoLevel;

    move-result-object p1

    if-eqz p1, :cond_a

    iget p1, p0, Lcom/mci/play/c;->a:I

    invoke-virtual {p5, p1}, Lcom/mci/base/SWPlayInfo;->b(I)V

    invoke-virtual {p5}, Lcom/mci/base/SWPlayInfo;->p()[Lcom/mci/base/SWPlayInfo$VideoLevel;

    move-result-object p1

    array-length p6, p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p6, :cond_a

    aget-object v3, p1, v2

    if-eqz v3, :cond_9

    iget v4, p0, Lcom/mci/play/c;->a:I

    invoke-virtual {v3, v4}, Lcom/mci/base/SWPlayInfo$VideoLevel;->setEncodeType(I)V

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    iget-object p1, p0, Lcom/mci/play/c;->c:Lcom/mci/base/SWPlayInfo$VideoLevel;

    if-eqz p1, :cond_b

    iget p6, p0, Lcom/mci/play/c;->a:I

    iput p6, p1, Lcom/mci/base/SWPlayInfo$VideoLevel;->encodeType:I

    :cond_b
    new-instance v2, Lcom/mci/play/SWDataSource;

    iget-object p1, p0, Lcom/mci/play/c;->e:Lcom/mci/play/n;

    invoke-virtual {p1}, Lcom/mci/play/n;->getId()I

    move-result p1

    iget-object p6, p0, Lcom/mci/play/c;->g:Lcom/mci/base/b;

    invoke-direct {v2, p1, p6}, Lcom/mci/play/SWDataSource;-><init>(ILcom/mci/base/b;)V

    iput-object v2, p0, Lcom/mci/play/c;->i:Lcom/mci/play/SWDataSource;

    iget-object v4, p0, Lcom/mci/play/c;->p:Ljava/lang/String;

    iget-object v7, p0, Lcom/mci/play/c;->c:Lcom/mci/base/SWPlayInfo$VideoLevel;

    move-object v3, p5

    move v5, p3

    move v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/mci/play/SWDataSource;->setPlayParams(Lcom/mci/base/SWPlayInfo;Ljava/lang/String;IILcom/mci/base/SWPlayInfo$VideoLevel;)I

    iget-object p1, p0, Lcom/mci/play/c;->i:Lcom/mci/play/SWDataSource;

    iget p3, p0, Lcom/mci/play/c;->j:I

    invoke-virtual {p1, p3}, Lcom/mci/play/SWDataSource;->setBusinessType(I)V

    iget-object p1, p0, Lcom/mci/play/c;->i:Lcom/mci/play/SWDataSource;

    iget p3, p0, Lcom/mci/play/c;->k:I

    invoke-virtual {p1, p3}, Lcom/mci/play/SWDataSource;->setAutoControlVideoQuality(I)V

    iget-object p1, p0, Lcom/mci/play/c;->i:Lcom/mci/play/SWDataSource;

    iget-boolean p3, p0, Lcom/mci/play/c;->z:Z

    iget-boolean p4, p0, Lcom/mci/play/c;->y:Z

    invoke-virtual {p1, p3, p4}, Lcom/mci/play/SWDataSource;->requestTimeStamp(ZZ)V

    iget-object p1, p0, Lcom/mci/play/c;->i:Lcom/mci/play/SWDataSource;

    iget p3, p0, Lcom/mci/play/c;->A:I

    invoke-virtual {p1, p3}, Lcom/mci/play/SWDataSource;->setDiscardVideoFrameNum(I)V

    iget-boolean p1, p0, Lcom/mci/play/c;->l:Z

    invoke-static {p1}, Lcom/mci/play/Util;->setAudioResume(Z)V

    iget-object p1, p0, Lcom/mci/play/c;->e:Lcom/mci/play/n;

    iget-object p3, p0, Lcom/mci/play/c;->i:Lcom/mci/play/SWDataSource;

    invoke-virtual {p1, p3}, Lcom/mci/play/n;->setDataSource(Lcom/mci/play/a;)V

    instance-of p1, p2, Lcom/mci/play/SWVideoDisplay;

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/mci/play/c;->e:Lcom/mci/play/n;

    check-cast p2, Lcom/mci/play/SWVideoDisplay;

    invoke-virtual {p1, p2}, Lcom/mci/play/n;->setDisplay(Lcom/mci/play/SWVideoDisplay;)V

    :cond_c
    iget-object p1, p0, Lcom/mci/play/c;->e:Lcom/mci/play/n;

    iget-object p2, p0, Lcom/mci/play/c;->g:Lcom/mci/base/b;

    invoke-virtual {p1, p2}, Lcom/mci/play/n;->setOnVideoSizeChangedListener(Lcom/mci/base/c$b;)V

    iget p1, p0, Lcom/mci/play/c;->d:I

    if-ne p1, v0, :cond_d

    iget-object p1, p0, Lcom/mci/play/c;->e:Lcom/mci/play/n;

    iget-object p2, p0, Lcom/mci/play/c;->g:Lcom/mci/base/b;

    invoke-virtual {p1, p2}, Lcom/mci/play/n;->setOnPlayerErrorListener(Lcom/mci/base/c$a;)V

    :cond_d
    invoke-virtual {p5}, Lcom/mci/base/SWPlayInfo;->p()[Lcom/mci/base/SWPlayInfo$VideoLevel;

    move-result-object p1

    iput-object p1, p0, Lcom/mci/play/c;->b:[Lcom/mci/base/SWPlayInfo$VideoLevel;

    goto :goto_3

    :cond_e
    iget-object p2, p0, Lcom/mci/play/c;->g:Lcom/mci/base/b;

    if-eqz p2, :cond_f

    invoke-static {}, Lcom/mci/play/Util;->isReportErrCode()Z

    move-result p2

    if-nez p2, :cond_f

    const/16 p2, 0x4e23

    invoke-static {p2}, Lcom/mci/play/Util;->setErrCode(I)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "setParams failed content: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/mci/play/SWLog;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/mci/base/a;->b()I

    move-result p3

    if-eq p3, v0, :cond_f

    invoke-static {p2, p1}, Lcom/mci/base/g/f;->a(ILjava/lang/String;)V

    iget-object p1, p0, Lcom/mci/play/c;->g:Lcom/mci/base/b;

    invoke-virtual {p1, v1, p2}, Lcom/mci/base/b;->a(ZI)V

    :cond_f
    const/4 v1, -0x2

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setParams end ret: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mci/play/SWLog;->a(Ljava/lang/String;)V

    return v1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mci/play/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    invoke-static {p1}, Lcom/mci/play/Util;->setAdjustMouseCursorTime(I)V

    return-void
.end method

.method public a(II)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sendKeyEvent action : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", keyCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v1, v0}, Lcom/mci/play/log/MCILog;->d(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/mci/play/c;->i:Lcom/mci/play/SWDataSource;

    if-eqz v0, :cond_6

    const/4 v1, -0x1

    if-ne p1, v1, :cond_3

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/16 v1, 0x52

    if-eq p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mci/play/SWDataSource;->requestMenu()I

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/mci/play/SWDataSource;->requestBack()I

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/mci/play/SWDataSource;->requestHome()I

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    if-nez p1, :cond_4

    invoke-virtual {v0, v1, p2}, Lcom/mci/play/SWDataSource;->sendKeyEvent(II)I

    goto :goto_1

    :cond_4
    if-ne p1, v1, :cond_5

    const/4 p1, 0x2

    :cond_5
    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/mci/play/SWDataSource;->sendKeyEvent(II)I

    :cond_6
    :goto_1
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mci/play/c;->i:Lcom/mci/play/SWDataSource;

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mci/play/c;->i:Lcom/mci/play/SWDataSource;

    invoke-virtual {v0, p1, p2}, Lcom/mci/play/SWDataSource;->setExtraData(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/mci/play/Util;->setNoVideoDataTimeout(J)V

    return-void
.end method

.method public a(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/mci/play/c;->i:Lcom/mci/play/SWDataSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/mci/play/SWDataSource;->setNoOpsTimeOut(JJ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/mci/play/c;->f:Lcom/mci/play/MCISdkView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/mci/play/MCISdkView;->getSwDisplay()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/mci/base/SWPlayInfo$VideoLevel;)V
    .locals 10

    if-eqz p1, :cond_3

    iget v0, p0, Lcom/mci/play/c;->a:I

    if-gez v0, :cond_2

    const-string v0, "com.mci.play.SharedSdkParams"

    const-string v1, "keyEncodeType"

    invoke-static {v0, v1}, Lcom/mci/base/util/CommonUtils;->getEncodeType(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    iget v0, p1, Lcom/mci/base/SWPlayInfo$VideoLevel;->encodeType:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :cond_1
    :goto_0
    iput v0, p0, Lcom/mci/play/c;->a:I

    :cond_2
    iget v0, p0, Lcom/mci/play/c;->a:I

    invoke-virtual {p1, v0}, Lcom/mci/base/SWPlayInfo$VideoLevel;->setEncodeType(I)V

    iput-object p1, p0, Lcom/mci/play/c;->c:Lcom/mci/base/SWPlayInfo$VideoLevel;

    iget-object v0, p0, Lcom/mci/play/c;->i:Lcom/mci/play/SWDataSource;

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/mci/base/SWPlayInfo$VideoLevel;->videoQuality:I

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/mci/base/g/g;->a(ZI)V

    iget-object v2, p0, Lcom/mci/play/c;->i:Lcom/mci/play/SWDataSource;

    invoke-virtual {p1}, Lcom/mci/base/SWPlayInfo$VideoLevel;->getEncodeType()I

    move-result v3

    invoke-virtual {p1}, Lcom/mci/base/SWPlayInfo$VideoLevel;->getResolutionLevel()I

    move-result v4

    invoke-virtual {p1}, Lcom/mci/base/SWPlayInfo$VideoLevel;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Lcom/mci/base/SWPlayInfo$VideoLevel;->getHeight()I

    move-result v6

    invoke-virtual {p1}, Lcom/mci/base/SWPlayInfo$VideoLevel;->getVideoQuality()I

    move-result v7

    invoke-virtual {p1}, Lcom/mci/base/SWPlayInfo$VideoLevel;->getBitrate()I

    move-result v8

    invoke-virtual {p1}, Lcom/mci/base/SWPlayInfo$VideoLevel;->getMaxFps()I

    move-result v9

    invoke-virtual/range {v2 .. v9}, Lcom/mci/play/SWDataSource;->setVideoLevel(IIIIIII)I

    :cond_3
    return-void
.end method

.method public a(Lcom/mci/base/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mci/play/c;->g:Lcom/mci/base/b;

    return-void
.end method

.method public a(Lcom/mci/base/bean/AVEncodeParamsBean;)V
    .locals 0

    invoke-static {p1}, Lcom/mci/base/e/a;->a(Lcom/mci/base/bean/AVEncodeParamsBean;)V

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "raw isSWDecode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mci/play/SWLog;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/mci/play/c;->d:I

    const-string p1, "useSoftDecode"

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    iput p1, p0, Lcom/mci/play/c;->d:I

    const-string p1, "useHardDecode"

    :goto_0
    invoke-static {p1}, Lcom/mci/play/SWLog;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mci/play/c;->n:Landroid/app/Activity;

    iget v0, p0, Lcom/mci/play/c;->d:I

    invoke-static {p1, v0}, Lcom/mci/play/n;->create(Landroid/content/Context;I)Lcom/mci/play/n;

    move-result-object p1

    iput-object p1, p0, Lcom/mci/play/c;->e:Lcom/mci/play/n;

    return-void
.end method

.method public a(ZZ)V
    .locals 1

    iput-boolean p1, p0, Lcom/mci/play/c;->z:Z

    iput-boolean p2, p0, Lcom/mci/play/c;->y:Z

    iget-object v0, p0, Lcom/mci/play/c;->i:Lcom/mci/play/SWDataSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/mci/play/SWDataSource;->requestTimeStamp(ZZ)V

    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 2

    iget-object v0, p0, Lcom/mci/play/c;->i:Lcom/mci/play/SWDataSource;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/mci/play/SWDataSource;->copyToRemote([B)I

    :cond_0
    return-void
.end method

.method public a([Lcom/mci/base/SWPlayInfo$VideoLevel;)V
    .locals 4

    iput-object p1, p0, Lcom/mci/play/c;->b:[Lcom/mci/base/SWPlayInfo$VideoLevel;

    iget-object v0, p0, Lcom/mci/play/c;->i:Lcom/mci/play/SWDataSource;

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    array-length v0, p1

    if-lez v0, :cond_5

    iget v0, p0, Lcom/mci/play/c;->a:I

    const/4 v1, 0x0

    if-gez v0, :cond_2

    const-string v0, "com.mci.play.SharedSdkParams"

    const-string v2, "keyEncodeType"

    invoke-static {v0, v2}, Lcom/mci/base/util/CommonUtils;->getEncodeType(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    aget-object v0, p1, v1

    if-eqz v0, :cond_0

    aget-object v0, p1, v1

    iget v0, v0, Lcom/mci/base/SWPlayInfo$VideoLevel;->encodeType:I

    if-lez v0, :cond_0

    aget-object v0, p1, v1

    iget v0, v0, Lcom/mci/base/SWPlayInfo$VideoLevel;->encodeType:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :cond_1
    :goto_0
    iput v0, p0, Lcom/mci/play/c;->a:I

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVideoLevels decodeType: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/mci/play/c;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mci/play/SWLog;->a(Ljava/lang/String;)V

    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_4

    aget-object v2, p1, v1

    if-eqz v2, :cond_3

    iget v3, p0, Lcom/mci/play/c;->a:I

    invoke-virtual {v2, v3}, Lcom/mci/base/SWPlayInfo$VideoLevel;->setEncodeType(I)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/mci/play/c;->i:Lcom/mci/play/SWDataSource;

    invoke-virtual {v0, p1}, Lcom/mci/play/SWDataSource;->setVideoLevels([Lcom/mci/base/SWPlayInfo$VideoLevel;)I

    :cond_5
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mci/play/c;->i:Lcom/mci/play/SWDataSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mci/play/a;->getProtocolType()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(I)V
    .locals 0

    invoke-static {p1}, Lcom/mci/play/Util;->setAdjustMouseHover(I)V

    return-void
.end method

.method public b(II)V
    .locals 0

    invoke-static {p1}, Lcom/mci/play/Util;->setRollerStep(I)V

    invoke-static {p2}, Lcom/mci/play/Util;->setRollerNum(I)V

    return-void
.end method

.method public b(J)V
    .locals 0

    invoke-static {p1, p2}, Lcom/mci/play/Util;->setPauseTimeout(J)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/mci/play/c;->l:Z

    iget-object v0, p0, Lcom/mci/play/c;->e:Lcom/mci/play/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mci/play/n;->audioPauseResume(Z)V

    :cond_0
    return-void
.end method

.method public b([B)V
    .locals 1

    iget-object v0, p0, Lcom/mci/play/c;->i:Lcom/mci/play/SWDataSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mci/play/SWDataSource;->sendInputString([B)I

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "3.0.39"

    return-object v0
.end method

.method public c(I)V
    .locals 1

    iput p1, p0, Lcom/mci/play/c;->k:I

    iget-object v0, p0, Lcom/mci/play/c;->i:Lcom/mci/play/SWDataSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mci/play/SWDataSource;->setAutoControlVideoQuality(I)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mci/play/c;->v:Z

    return-void
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/mci/play/c;->i:Lcom/mci/play/SWDataSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mci/play/SWDataSource;->getVideoLevel()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x2

    return v0
.end method

.method public d(I)V
    .locals 1

    iput p1, p0, Lcom/mci/play/c;->j:I

    iget-object v0, p0, Lcom/mci/play/c;->i:Lcom/mci/play/SWDataSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mci/play/SWDataSource;->setBusinessType(I)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    invoke-static {p1}, Lcom/mci/play/Util;->setIgnoreTouchResolution(Z)V

    return-void
.end method

.method public e(I)V
    .locals 0

    invoke-static {p1}, Lcom/mci/play/Util;->setVideoScreenRotation(I)V

    return-void
.end method

.method public e(Z)V
    .locals 0

    invoke-static {p1}, Lcom/mci/base/e/a;->a(Z)V

    return-void
.end method

.method public f(I)V
    .locals 1

    iput p1, p0, Lcom/mci/play/c;->A:I

    iget-object v0, p0, Lcom/mci/play/c;->i:Lcom/mci/play/SWDataSource;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mci/play/SWDataSource;->setDiscardVideoFrameNum(I)V

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 0

    invoke-static {p1}, Lcom/mci/play/Util;->setUseMouse(Z)V

    return-void
.end method

.method public g(I)V
    .locals 0

    iput p1, p0, Lcom/mci/play/c;->C:I

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mci/play/c;->x:Z

    invoke-static {p1}, Lcom/mci/base/e/a;->b(Z)V

    return-void
.end method

.method public i()V
    .locals 0

    invoke-static {}, Lcom/mci/base/e/a;->e()V

    return-void
.end method

.method public i(I)V
    .locals 1

    iget-object v0, p0, Lcom/mci/play/c;->i:Lcom/mci/play/SWDataSource;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0, p1}, Lcom/mci/base/g/g;->a(ZI)V

    iget-object v0, p0, Lcom/mci/play/c;->i:Lcom/mci/play/SWDataSource;

    invoke-virtual {v0, p1}, Lcom/mci/play/SWDataSource;->setVideoLevel(I)I

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/mci/play/c;->w:Z

    invoke-static {p1}, Lcom/mci/base/e/a;->c(Z)V

    return-void
.end method

.method public j()V
    .locals 0

    invoke-static {}, Lcom/mci/base/e/a;->f()V

    return-void
.end method

.method public k()V
    .locals 2

    const-string v0, "pause"

    invoke-static {v0}, Lcom/mci/play/SWLog;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/mci/play/Util;->isReportErrCode()Z

    move-result v0

    iput-boolean v0, p0, Lcom/mci/play/c;->m:Z

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/mci/base/a;->a(I)V

    iget-object v0, p0, Lcom/mci/play/c;->i:Lcom/mci/play/SWDataSource;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mci/play/SWDataSource;->resetTime(Z)V

    iget-object v0, p0, Lcom/mci/play/c;->n:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/mci/base/e/a;->g()V

    iget-object v0, p0, Lcom/mci/play/c;->i:Lcom/mci/play/SWDataSource;

    invoke-virtual {v0, v1}, Lcom/mci/play/SWDataSource;->aAVTransReq(I)I

    iget-object v0, p0, Lcom/mci/play/c;->i:Lcom/mci/play/SWDataSource;

    invoke-virtual {v0, v1}, Lcom/mci/play/SWDataSource;->setReconnectable(Z)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mci/play/Util;->setPauseTime(J)V

    iget-object v0, p0, Lcom/mci/play/c;->e:Lcom/mci/play/n;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mci/play/n;->pause()V

    :cond_2
    const-string v0, "pause end"

    invoke-static {v0}, Lcom/mci/play/SWLog;->a(Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reConnect isStoped\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mci/play/c;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mci/play/SWLog;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/mci/play/c;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mci/play/c;->u:Lcom/mci/play/c$d;

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/mci/base/util/b;->b(Landroid/os/Handler;I)V

    const-string v0, "reConnect end"

    invoke-static {v0}, Lcom/mci/play/SWLog;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 2

    const-string v0, "release"

    invoke-static {v0}, Lcom/mci/play/SWLog;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mci/play/c;->u:Lcom/mci/play/c$d;

    const/16 v1, 0x1a

    invoke-static {v0, v1}, Lcom/mci/base/util/b;->b(Landroid/os/Handler;I)V

    return-void
.end method

.method public n()V
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resume pauseState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mci/base/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mci/play/SWLog;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/mci/base/a;->b()I

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_0

    const-string v1, "resume don\'t call pasue"

    :goto_0
    invoke-static {v1}, Lcom/mci/play/SWLog;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/mci/play/Util;->getPauseTime()J

    move-result-wide v5

    sub-long v5, v3, v5

    invoke-static {}, Lcom/mci/play/Util;->getErrTime()J

    move-result-wide v7

    sub-long v7, v3, v7

    invoke-static {}, Lcom/mci/play/Util;->getReConnecttingTime()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v1, v9, v11

    if-lez v1, :cond_1

    invoke-static {}, Lcom/mci/play/Util;->getReConnecttingTime()J

    move-result-wide v9

    sub-long v9, v3, v9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "resume currentTime\uff1a "

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", eConnecttingTime: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mci/play/Util;->getReConnecttingTime()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", reconnectGap: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mci/play/SWLog;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-wide v9, v11

    :goto_1
    iget-boolean v1, v0, Lcom/mci/play/c;->m:Z

    const-string v3, ", errorCode: "

    const-string v4, ", timeoutPauseGap: "

    const/4 v13, 0x0

    if-eqz v1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-static {}, Lcom/mci/play/Util;->getPauseTimeout()J

    move-result-wide v14

    invoke-static {}, Lcom/mci/play/Util;->getPauseErrGap()J

    move-result-wide v16

    add-long v14, v14, v16

    cmp-long v1, v9, v14

    if-gtz v1, :cond_4

    invoke-static {}, Lcom/mci/play/Util;->getPauseTimeout()J

    move-result-wide v9

    cmp-long v1, v7, v9

    if-ltz v1, :cond_3

    invoke-static {}, Lcom/mci/play/Util;->getPauseTimeout()J

    move-result-wide v9

    invoke-static {}, Lcom/mci/play/Util;->getPauseErrGap()J

    move-result-wide v14

    add-long/2addr v9, v14

    cmp-long v1, v5, v9

    if-ltz v1, :cond_3

    invoke-static {}, Lcom/mci/play/Util;->getErrTime()J

    move-result-wide v9

    cmp-long v1, v9, v11

    if-lez v1, :cond_3

    cmp-long v1, v5, v7

    if-lez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    invoke-static {}, Lcom/mci/play/Util;->isReportErrCode()Z

    move-result v9

    if-eqz v9, :cond_7

    if-nez v1, :cond_6

    invoke-static {}, Lcom/mci/play/Util;->getErrCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v9, "26"

    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "196628"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    const-string v9, "65539"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "resume restart, timeoutErrGap\uff1a "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mci/play/Util;->getErrCode()I

    move-result v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mci/play/SWLog;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    :goto_4
    const/4 v1, 0x1

    :goto_5
    const/4 v9, 0x0

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    :goto_6
    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resume return, timeoutErrGap\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mci/play/Util;->getErrCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mSWDataSourceListener = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/mci/play/c;->g:Lcom/mci/base/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mHasErrCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v0, Lcom/mci/play/c;->m:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mci/play/SWLog;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/mci/play/c;->g:Lcom/mci/base/b;

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lcom/mci/play/c;->m:Z

    if-nez v1, :cond_8

    invoke-static {}, Lcom/mci/play/Util;->getErrCode()I

    move-result v1

    invoke-static {v1}, Lcom/mci/base/g/d;->h(I)V

    const/16 v1, 0x2717

    invoke-static {v1}, Lcom/mci/base/g/f;->a(I)V

    iget-object v2, v0, Lcom/mci/play/c;->g:Lcom/mci/base/b;

    invoke-virtual {v2, v13, v1}, Lcom/mci/base/b;->a(ZI)V

    :cond_8
    return-void

    :cond_9
    invoke-static {}, Lcom/mci/play/Util;->isReportErrCode()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, Lcom/mci/play/Util;->isNeedRestartHardDecode()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resume restart, isReportErrCode: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mci/play/Util;->isReportErrCode()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isNeedRestartHardDecode() "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/mci/play/Util;->isNeedRestartHardDecode()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mci/play/SWLog;->a(Ljava/lang/String;)V

    const/4 v9, 0x1

    :cond_a
    invoke-static {}, Lcom/mci/base/e/a;->i()V

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Lcom/mci/play/Util;->setErrTime(J)V

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/mci/base/a;->a(I)V

    invoke-static {v2}, Lcom/mci/base/a;->d(I)V

    if-eqz v9, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/mci/play/c;->l()V

    return-void

    :cond_b
    iget-object v3, v0, Lcom/mci/play/c;->i:Lcom/mci/play/SWDataSource;

    if-eqz v3, :cond_c

    invoke-virtual {v3, v2}, Lcom/mci/play/SWDataSource;->setReconnectable(Z)V

    iget-object v3, v0, Lcom/mci/play/c;->i:Lcom/mci/play/SWDataSource;

    invoke-virtual {v3, v2}, Lcom/mci/play/SWDataSource;->resetTime(Z)V

    iget-object v2, v0, Lcom/mci/play/c;->i:Lcom/mci/play/SWDataSource;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/mci/play/SWDataSource;->aAVTransReq(I)I

    :cond_c
    iget-object v2, v0, Lcom/mci/play/c;->e:Lcom/mci/play/n;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/mci/play/n;->resume()V

    iget-object v2, v0, Lcom/mci/play/c;->e:Lcom/mci/play/n;

    iget-boolean v3, v0, Lcom/mci/play/c;->l:Z

    invoke-virtual {v2, v3}, Lcom/mci/play/n;->audioPauseResume(Z)V

    :cond_d
    invoke-static {v1}, Lcom/mci/base/a;->d(I)V

    const-string v1, "resume end"

    goto/16 :goto_0
.end method

.method public o()I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/mci/base/g/d;->f(I)V

    invoke-static {}, Lcom/mci/base/g/g;->a()V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/mci/base/g/g;->b(Z)V

    invoke-direct {p0, v0}, Lcom/mci/play/c;->j(Z)I

    move-result v0

    return v0
.end method

.method public p()V
    .locals 2

    const-string v0, "stop"

    invoke-static {v0}, Lcom/mci/play/SWLog;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mci/play/c;->u:Lcom/mci/play/c$d;

    const/16 v1, 0x19

    invoke-static {v0, v1}, Lcom/mci/base/util/b;->b(Landroid/os/Handler;I)V

    return-void
.end method

.method public q()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/mci/play/c;->d:I

    iget-object v0, p0, Lcom/mci/play/c;->u:Lcom/mci/play/c$d;

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lcom/mci/base/util/b;->b(Landroid/os/Handler;I)V

    return-void
.end method
