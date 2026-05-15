.class public final Les/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Les/a;

.field private static b:Lxs/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/a;

    invoke-direct {v0}, Les/a;-><init>()V

    sput-object v0, Les/a;->a:Les/a;

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

    sget-object v0, Les/a;->b:Lxs/a;

    if-nez v0, :cond_0

    sget-object v0, Lxf/a;->a:Lxf/a$a;

    const-string v1, "checkCreateFactory, null create"

    const/4 v2, 0x1

    const-string v3, "ShortTv"

    invoke-virtual {v0, v3, v1, v2}, Lxf/a$a;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxs/a;

    sput-object p1, Les/a;->b:Lxs/a;

    :cond_0
    return-void
.end method

.method public final b()Lxs/a;
    .locals 1

    sget-object v0, Les/a;->b:Lxs/a;

    return-object v0
.end method

.method public final c(Landroid/app/Application;Lxs/a;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p2, Les/a;->b:Lxs/a;

    sget-object p2, Lfs/b;->a:Lfs/b;

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object p2, Lps/b;->a:Lps/b$a;

    invoke-virtual {p2, p1}, Lps/b$a;->c(Landroid/app/Application;)V

    sget-object p1, Lat/b;->a:Lat/b$a;

    invoke-virtual {p1}, Lat/b$a;->b()Lat/b;

    move-result-object p1

    invoke-interface {p1}, Lat/b;->init()V

    return-void
.end method
