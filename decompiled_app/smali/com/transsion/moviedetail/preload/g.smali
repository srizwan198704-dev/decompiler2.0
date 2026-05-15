.class public final Lcom/transsion/moviedetail/preload/g;
.super Lbm/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/moviedetail/preload/g$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/transsion/moviedetail/preload/g$a;

.field private static final b:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Lcom/transsion/moviedetail/preload/g$a;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Lcom/transsion/moviedetail/preload/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x7

    sput-object v0, Lcom/transsion/moviedetail/preload/g;->a:Lcom/transsion/moviedetail/preload/g$a;

    const/4 v2, 0x7

    new-instance v0, Lcom/transsion/moviedetail/preload/f;

    const/4 v2, 0x4

    invoke-direct {v0}, Lcom/transsion/moviedetail/preload/f;-><init>()V

    const/4 v2, 0x2

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v2, 0x3

    sput-object v0, Lcom/transsion/moviedetail/preload/g;->b:Lkotlin/Lazy;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lbm/a;-><init>()V

    sget-object v0, Lbm/e;->a:Lbm/e;

    const/4 v2, 0x1

    new-instance v1, Lcom/transsion/moviedetail/preload/d;

    const/4 v2, 0x7

    invoke-direct {v1}, Lcom/transsion/moviedetail/preload/d;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lbm/e;->e(Lbm/c;)V

    return-void
.end method

.method public static synthetic b()Lcom/transsion/moviedetail/preload/g;
    .locals 2

    const-string v1, ""

    invoke-static {}, Lcom/transsion/moviedetail/preload/g;->d()Lcom/transsion/moviedetail/preload/g;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public static final synthetic c()Lkotlin/Lazy;
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/transsion/moviedetail/preload/g;->b:Lkotlin/Lazy;

    const/4 v1, 0x1

    return-object v0
.end method

.method private static final d()Lcom/transsion/moviedetail/preload/g;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/transsion/moviedetail/preload/g;

    invoke-direct {v0}, Lcom/transsion/moviedetail/preload/g;-><init>()V

    const/4 v1, 0x0

    return-object v0
.end method
