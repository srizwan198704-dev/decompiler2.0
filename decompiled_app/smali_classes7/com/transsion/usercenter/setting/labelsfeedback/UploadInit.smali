.class public final Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;

.field private static b:Z

.field private static final c:Lkotlin/Lazy;

.field private static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;

    invoke-direct {v0}, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;-><init>()V

    sput-object v0, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;->a:Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;

    const/4 v1, 0x7

    new-instance v0, Lcom/transsion/usercenter/setting/labelsfeedback/q;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/transsion/usercenter/setting/labelsfeedback/q;-><init>()V

    const/4 v1, 0x4

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;->c:Lkotlin/Lazy;

    const/4 v1, 0x2

    new-instance v0, Lcom/transsion/usercenter/setting/labelsfeedback/r;

    const/4 v1, 0x1

    invoke-direct {v0}, Lcom/transsion/usercenter/setting/labelsfeedback/r;-><init>()V

    const/4 v1, 0x3

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;->d:Lkotlin/Lazy;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static synthetic a()Llv/a;
    .locals 2

    const-string v1, ""

    invoke-static {}, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;->i()Llv/a;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public static synthetic b()Lpx/a;
    .locals 2

    const/4 v1, 0x3

    invoke-static {}, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;->h()Lpx/a;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public static final synthetic c(Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;)Lpx/a;
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;->e()Lpx/a;

    move-result-object p0

    const/4 v0, 0x5

    return-object p0
.end method

.method public static final synthetic d(Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;)Llv/a;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;->f()Llv/a;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private final e()Lpx/a;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lpx/a;

    return-object v0
.end method

.method private final f()Llv/a;
    .locals 2

    const/4 v1, 0x1

    sget-object v0, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;->c:Lkotlin/Lazy;

    const/4 v1, 0x7

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    check-cast v0, Llv/a;

    const/4 v1, 0x3

    return-object v0
.end method

.method private static final h()Lpx/a;
    .locals 3

    const/4 v2, 0x7

    const/4 v0, 0x0

    const/4 v2, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x2

    const-class v1, Lpx/a;

    const-class v1, Lpx/a;

    const/4 v2, 0x3

    invoke-static {v1, v0}, Lcom/therouter/TheRouter;->d(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, Lpx/a;

    const/4 v2, 0x2

    return-object v0
.end method

.method private static final i()Llv/a;
    .locals 3

    const/4 v2, 0x0

    sget-object v0, Llg/c;->e:Llg/c$a;

    const/4 v2, 0x6

    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    move-result-object v0

    const/4 v2, 0x6

    const-class v1, Llv/a;

    const-class v1, Llv/a;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    check-cast v0, Llv/a;

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public final g()V
    .locals 3

    sget-boolean v0, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;->b:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v0, 0x1

    const/4 v2, 0x1

    sput-boolean v0, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit;->b:Z

    const/4 v2, 0x4

    sget-object v0, Luu/c;->a:Luu/c;

    const/4 v2, 0x4

    new-instance v1, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit$init$1;

    const/4 v2, 0x5

    invoke-direct {v1}, Lcom/transsion/usercenter/setting/labelsfeedback/UploadInit$init$1;-><init>()V

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Luu/c;->e(Luu/b;)V

    const/4 v2, 0x7

    return-void
.end method
