.class public final Lcom/transsion/usercenter/k;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/transsion/usercenter/j;

    const/4 v1, 0x3

    invoke-direct {v0}, Lcom/transsion/usercenter/j;-><init>()V

    const/4 v1, 0x6

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/transsion/usercenter/k;->a:Lkotlin/Lazy;

    const/4 v1, 0x7

    return-void
.end method

.method public static synthetic a()Lgv/d;
    .locals 2

    const-string v1, ""

    invoke-static {}, Lcom/transsion/usercenter/k;->b()Lgv/d;

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method private static final b()Lgv/d;
    .locals 3

    const/4 v2, 0x3

    sget-object v0, Llg/c;->e:Llg/c$a;

    const/4 v2, 0x4

    invoke-virtual {v0}, Llg/c$a;->a()Llg/c;

    move-result-object v0

    const/4 v2, 0x1

    const-class v1, Lgv/d;

    const-class v1, Lgv/d;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Llg/c;->h(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Landroid/support/v4/media/session/c;->a(Ljava/lang/Object;)V

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x6

    return-object v0
.end method
