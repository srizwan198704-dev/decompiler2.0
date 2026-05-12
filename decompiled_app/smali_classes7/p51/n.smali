.class public Lp51/n;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final n:Lp51/v;


# direct methods
.method public constructor <init>(Lp51/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp51/n;->n:Lp51/v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lp51/n;->n:Lp51/v;

    .line 2
    .line 3
    iget-object v0, v0, Lp51/v;->a:Lq51/g0;

    .line 4
    .line 5
    invoke-interface {v0}, Lq51/g0;->g()Ln51/k;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "WARNING"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const-string v3, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    .line 13
    .line 14
    const-string v4, ""

    .line 15
    .line 16
    invoke-static {v0, v3, v4, v1, v2}, Lr51/g;->a(Ln51/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lr51/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lr51/j;->U8:Lr51/i;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/collections/r;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lr51/i;->a(Ljava/util/List;)Lr51/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
