.class public final Lcom/transsion/member/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/transsion/member/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lcom/transsion/member/a;

    const/4 v1, 0x2

    invoke-direct {v0}, Lcom/transsion/member/a;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/transsion/member/a;->a:Lcom/transsion/member/a;

    const/4 v1, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v3, ""

    const-string v0, "sgm"

    const-string v0, "msg"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    sget-object v0, Lxf/a;->a:Lxf/a$a;

    const/4 v3, 0x2

    const-string v1, "_osemc"

    const-string v1, "co_mem"

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x6

    invoke-virtual {v0, v1, p1, v2}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v3, 0x3

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    const-string v0, "gsm"

    const-string v0, "msg"

    const/4 v3, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    sget-object v0, Lxf/a;->a:Lxf/a$a;

    const/4 v3, 0x2

    const-string v1, "m_mmeo"

    const-string v1, "co_mem"

    const/4 v3, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lxf/a$a;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v3, 0x7

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x3

    const-string v0, "sgm"

    const-string v0, "msg"

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    sget-object v0, Lxf/a;->a:Lxf/a$a;

    const/4 v3, 0x0

    const-string v1, "em_oom"

    const-string v1, "co_mem"

    const/4 v3, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Lxf/a$a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v3, 0x4

    return-void
.end method
