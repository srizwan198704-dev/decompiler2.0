.class final Lcom/transsion/moviedetail/staff/y$e;
.super Ljava/lang/Object;

# interfaces
.implements Lxx/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/moviedetail/staff/y;->y(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/transsion/moviedetail/staff/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/transsion/moviedetail/staff/y;)V
    .locals 1

    iput-object p1, p0, Lcom/transsion/moviedetail/staff/y$e;->a:Lcom/transsion/moviedetail/staff/y;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/m;
    .locals 4

    const-string v3, ""

    const-string v0, "it"

    const-string v0, "it"

    const/4 v3, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/moviedetail/staff/y$e;->a:Lcom/transsion/moviedetail/staff/y;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/transsion/moviedetail/staff/y;->d(Lcom/transsion/moviedetail/staff/y;)Lcom/transsion/moviedetail/staff/a;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v2, 0x2

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/transsion/moviedetail/staff/a$a;->d(Lcom/transsion/moviedetail/staff/a;Lokhttp3/RequestBody;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/j;

    move-result-object p1

    const/4 v3, 0x7

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lokhttp3/RequestBody;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/transsion/moviedetail/staff/y$e;->a(Lokhttp3/RequestBody;)Lio/reactivex/rxjava3/core/m;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
