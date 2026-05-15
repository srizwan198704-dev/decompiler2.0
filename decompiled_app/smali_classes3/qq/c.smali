.class public final Lqq/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lqq/c;

.field private static b:Lxr/a;

.field private static c:Lqq/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqq/c;

    invoke-direct {v0}, Lqq/c;-><init>()V

    sput-object v0, Lqq/c;->a:Lqq/c;

    sget-object v0, Lqq/b;->e:Lqq/b$b;

    invoke-virtual {v0}, Lqq/b$b;->a()Lqq/b;

    move-result-object v0

    sput-object v0, Lqq/c;->c:Lqq/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    const-string v0, "createFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqq/c;->b:Lxr/a;

    if-nez v0, :cond_0

    sget-object v0, Lxf/a;->a:Lxf/a$a;

    const-string v1, "checkCreateFactory, null create"

    const/4 v2, 0x1

    const-string v3, "ShortTv"

    invoke-virtual {v0, v3, v1, v2}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxr/a;

    sput-object p1, Lqq/c;->b:Lxr/a;

    :cond_0
    return-void
.end method

.method public final b()Lqq/b;
    .locals 1

    sget-object v0, Lqq/c;->c:Lqq/b;

    return-object v0
.end method

.method public final c()Lxr/a;
    .locals 1

    sget-object v0, Lqq/c;->b:Lxr/a;

    return-object v0
.end method

.method public final d(Landroid/app/Application;Lxr/a;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p2, Lqq/c;->b:Lxr/a;

    sget-object p2, Lar/b;->a:Lar/b;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object p2, Lkr/b;->a:Lkr/b$a;

    invoke-virtual {p2, p1}, Lkr/b$a;->c(Landroid/app/Application;)V

    sget-object p2, Lcom/transsnet/flow/event/b;->a:Lcom/transsnet/flow/event/b;

    invoke-virtual {p2}, Lcom/transsnet/flow/event/b;->b()Lcom/transsnet/flow/event/c;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/transsnet/flow/event/b;->c(Landroid/app/Application;)V

    :cond_0
    sget-object p1, Lcom/transsion/shorttv/subtitle/manager/b;->a:Lcom/transsion/shorttv/subtitle/manager/b$a;

    invoke-virtual {p1}, Lcom/transsion/shorttv/subtitle/manager/b$a;->b()Lcom/transsion/shorttv/subtitle/manager/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/transsion/shorttv/subtitle/manager/b;->init()V

    return-void
.end method
