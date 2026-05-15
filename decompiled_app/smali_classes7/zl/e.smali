.class public final Lzl/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lzl/e;

.field private static final b:Lkotlin/Lazy;

.field private static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzl/e;

    invoke-direct {v0}, Lzl/e;-><init>()V

    sput-object v0, Lzl/e;->a:Lzl/e;

    new-instance v0, Lzl/c;

    invoke-direct {v0}, Lzl/c;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lzl/e;->b:Lkotlin/Lazy;

    new-instance v0, Lzl/d;

    invoke-direct {v0}, Lzl/d;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lzl/e;->c:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lzl/a;
    .locals 1

    invoke-static {}, Lzl/e;->c()Lzl/a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic b()Lcom/tencent/mmkv/MMKV;
    .locals 1

    invoke-static {}, Lzl/e;->e()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    return-object v0
.end method

.method private static final c()Lzl/a;
    .locals 2

    sget-object v0, Llg/c;->e:Llg/c$a;

    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    move-result-object v0

    const-class v1, Lzl/a;

    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private static final e()Lcom/tencent/mmkv/MMKV;
    .locals 1

    const-string v0, "mb_web_res"

    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->I(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 1

    sget-object v0, Lzl/b;->a:Lzl/b;

    invoke-virtual {v0}, Lzl/b;->b()V

    return-void
.end method
