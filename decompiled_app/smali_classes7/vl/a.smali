.class public final Lvl/a;
.super Ljava/lang/Object;

# interfaces
.implements Lvl/b$a;


# instance fields
.field private final a:Ljava/util/List;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "sesps"

    const-string v0, "steps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, Lvl/a;->a:Ljava/util/List;

    const/4 v1, 0x6

    iput p2, p0, Lvl/a;->b:I

    const/4 v1, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x1

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x4

    if-eqz p3, :cond_0

    const/4 v0, 0x3

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Lvl/a;-><init>(Ljava/util/List;I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/lib_web/download_render/task/compare/CompareRequest;)Lcom/transsion/lib_web/download_render/task/compare/CompareResponse;
    .locals 9

    const-string v8, ""

    const-string v0, "urqmeet"

    const-string v0, "request"

    const/4 v8, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    iget v0, p0, Lvl/a;->b:I

    const/4 v8, 0x1

    iget-object v1, p0, Lvl/a;->a:Ljava/util/List;

    const/4 v8, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x3

    if-lt v0, v1, :cond_0

    const/4 v8, 0x1

    new-instance p1, Lcom/transsion/lib_web/download_render/task/compare/CompareResponse;

    const/4 v8, 0x6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object v3

    const/4 v8, 0x1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->l()Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x7

    const-wide/16 v6, 0x0

    move-object v2, p1

    move-object v2, p1

    const/4 v8, 0x5

    invoke-direct/range {v2 .. v7}, Lcom/transsion/lib_web/download_render/task/compare/CompareResponse;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    const/4 v8, 0x6

    return-object p1

    :cond_0
    const/4 v8, 0x1

    iget-object v0, p0, Lvl/a;->a:Ljava/util/List;

    const/4 v8, 0x7

    iget v1, p0, Lvl/a;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x5

    check-cast v0, Lvl/b;

    const/4 v8, 0x3

    iget v1, p0, Lvl/a;->b:I

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x3

    iput v1, p0, Lvl/a;->b:I

    const/4 v8, 0x1

    invoke-interface {v0, p1, p0}, Lvl/b;->a(Lcom/transsion/lib_web/download_render/task/compare/CompareRequest;Lvl/b$a;)Lcom/transsion/lib_web/download_render/task/compare/CompareResponse;

    move-result-object p1

    const/4 v8, 0x3

    return-object p1
.end method
