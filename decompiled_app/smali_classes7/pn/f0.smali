.class public final Lpn/f0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpn/f0;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpn/f0;

    invoke-direct {v0}, Lpn/f0;-><init>()V

    sput-object v0, Lpn/f0;->a:Lpn/f0;

    const-string v0, "TnPlayerPool"

    sput-object v0, Lpn/f0;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/transsion/player/orplayer/f;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Landroid/content/Context;)Lpn/y;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lpn/y;->j:Lpn/y$a;

    invoke-virtual {p1}, Lpn/y$a;->a()Lpn/y;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;)Ljn/e;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljn/e;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "getApplicationContext(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ljn/e;-><init>(Landroid/content/Context;Ljn/j;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
