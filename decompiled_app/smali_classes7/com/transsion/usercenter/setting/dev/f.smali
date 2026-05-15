.class public final Lcom/transsion/usercenter/setting/dev/f;
.super Landroidx/lifecycle/t0;


# instance fields
.field private final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Landroidx/lifecycle/t0;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Lcom/transsion/usercenter/setting/dev/e;

    const/4 v1, 0x0

    invoke-direct {v0}, Lcom/transsion/usercenter/setting/dev/e;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/transsion/usercenter/setting/dev/f;->a:Lkotlin/Lazy;

    const/4 v1, 0x2

    return-void
.end method

.method public static synthetic b()Landroidx/lifecycle/b0;
    .locals 2

    const-string v1, ""

    invoke-static {}, Lcom/transsion/usercenter/setting/dev/f;->c()Landroidx/lifecycle/b0;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method private static final c()Landroidx/lifecycle/b0;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Landroidx/lifecycle/b0;

    const/4 v1, 0x3

    invoke-direct {v0}, Landroidx/lifecycle/b0;-><init>()V

    const/4 v1, 0x7

    return-object v0
.end method


# virtual methods
.method public final d()Landroidx/lifecycle/b0;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/transsion/usercenter/setting/dev/f;->a:Lkotlin/Lazy;

    const/4 v1, 0x4

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Landroidx/lifecycle/b0;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final e(IILjava/lang/String;)V
    .locals 5

    const/4 v4, 0x7

    const-string v0, "di"

    const-string v0, "id"

    const/4 v4, 0x6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    and-int/2addr v4, v1

    if-gt v1, p2, :cond_0

    :goto_0
    const/4 v4, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v3, "page = "

    const/4 v4, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    const-string v3, " --- pageSize = "

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const-string v3, "-=s--d   i"

    const-string v3, " --- id = "

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x2

    if-eq v1, p2, :cond_0

    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/transsion/usercenter/setting/dev/f;->d()Landroidx/lifecycle/b0;

    move-result-object p1

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->n(Ljava/lang/Object;)V

    return-void
.end method
