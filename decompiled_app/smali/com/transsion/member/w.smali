.class public final Lcom/transsion/member/w;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/transsion/member/w;

.field private static final b:Lkotlin/Lazy;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lcom/transsion/member/w;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/transsion/member/w;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/transsion/member/w;->a:Lcom/transsion/member/w;

    const/4 v1, 0x2

    new-instance v0, Lcom/transsion/member/v;

    const/4 v1, 0x5

    invoke-direct {v0}, Lcom/transsion/member/v;-><init>()V

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lcom/transsion/member/w;->b:Lkotlin/Lazy;

    const/16 v0, 0x8

    const/4 v1, 0x1

    sput v0, Lcom/transsion/member/w;->c:I

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method

.method public static synthetic a()Lcom/tencent/mmkv/MMKV;
    .locals 2

    const-string v1, ""

    invoke-static {}, Lcom/transsion/member/w;->c()Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method private static final c()Lcom/tencent/mmkv/MMKV;
    .locals 2

    const/4 v1, 0x5

    const-string v0, "kbs_vmerm"

    const-string v0, "member_kv"

    const/4 v1, 0x3

    invoke-static {v0}, Lcom/tencent/mmkv/MMKV;->I(Ljava/lang/String;)Lcom/tencent/mmkv/MMKV;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/tencent/mmkv/MMKV;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/transsion/member/w;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    check-cast v0, Lcom/tencent/mmkv/MMKV;

    const/4 v1, 0x6

    return-object v0
.end method
