.class public final Ljm/i;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljm/i;

.field private static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljm/i;

    invoke-direct {v0}, Ljm/i;-><init>()V

    sput-object v0, Ljm/i;->a:Ljm/i;

    new-instance v0, Ljm/h;

    invoke-direct {v0}, Ljm/h;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Ljm/i;->b:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Landroidx/lifecycle/b0;
    .locals 1

    invoke-static {}, Ljm/i;->c()Landroidx/lifecycle/b0;

    move-result-object v0

    return-object v0
.end method

.method private static final c()Landroidx/lifecycle/b0;
    .locals 1

    new-instance v0, Landroidx/lifecycle/b0;

    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/b0;
    .locals 1

    sget-object v0, Ljm/i;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/b0;

    return-object v0
.end method
