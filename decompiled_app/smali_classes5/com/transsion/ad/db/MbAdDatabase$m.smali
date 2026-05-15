.class public final Lcom/transsion/ad/db/MbAdDatabase$m;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/ad/db/MbAdDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "m"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/ad/db/MbAdDatabase$m;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Context;)Lcom/transsion/ad/db/MbAdDatabase;
    .locals 14

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/transsion/ad/db/MbAdDatabase;

    const-string v1, "mb-ad-plans-db"

    invoke-static {p1, v0, v1}, Landroidx/room/s;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    invoke-static {}, Lcom/transsion/ad/db/MbAdDatabase;->k0()Lcom/transsion/ad/db/MbAdDatabase$d;

    move-result-object v0

    invoke-static {}, Lcom/transsion/ad/db/MbAdDatabase;->l0()Lcom/transsion/ad/db/MbAdDatabase$e;

    move-result-object v1

    invoke-static {}, Lcom/transsion/ad/db/MbAdDatabase;->m0()Lcom/transsion/ad/db/MbAdDatabase$f;

    move-result-object v2

    invoke-static {}, Lcom/transsion/ad/db/MbAdDatabase;->n0()Lcom/transsion/ad/db/MbAdDatabase$g;

    move-result-object v3

    invoke-static {}, Lcom/transsion/ad/db/MbAdDatabase;->o0()Lcom/transsion/ad/db/MbAdDatabase$h;

    move-result-object v4

    invoke-static {}, Lcom/transsion/ad/db/MbAdDatabase;->p0()Lcom/transsion/ad/db/MbAdDatabase$i;

    move-result-object v5

    invoke-static {}, Lcom/transsion/ad/db/MbAdDatabase;->q0()Lcom/transsion/ad/db/MbAdDatabase$j;

    move-result-object v6

    invoke-static {}, Lcom/transsion/ad/db/MbAdDatabase;->r0()Lcom/transsion/ad/db/MbAdDatabase$k;

    move-result-object v7

    invoke-static {}, Lcom/transsion/ad/db/MbAdDatabase;->s0()Lcom/transsion/ad/db/MbAdDatabase$l;

    move-result-object v8

    invoke-static {}, Lcom/transsion/ad/db/MbAdDatabase;->h0()Lcom/transsion/ad/db/MbAdDatabase$a;

    move-result-object v9

    invoke-static {}, Lcom/transsion/ad/db/MbAdDatabase;->i0()Lcom/transsion/ad/db/MbAdDatabase$b;

    move-result-object v10

    invoke-static {}, Lcom/transsion/ad/db/MbAdDatabase;->j0()Lcom/transsion/ad/db/MbAdDatabase$c;

    move-result-object v11

    const/16 v12, 0xc

    new-array v12, v12, [Lx3/b;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    const/4 v0, 0x1

    aput-object v1, v12, v0

    const/4 v0, 0x2

    aput-object v2, v12, v0

    const/4 v0, 0x3

    aput-object v3, v12, v0

    const/4 v0, 0x4

    aput-object v4, v12, v0

    const/4 v0, 0x5

    aput-object v5, v12, v0

    const/4 v0, 0x6

    aput-object v6, v12, v0

    const/4 v0, 0x7

    aput-object v7, v12, v0

    const/16 v0, 0x8

    aput-object v8, v12, v0

    const/16 v0, 0x9

    aput-object v9, v12, v0

    const/16 v0, 0xa

    aput-object v10, v12, v0

    const/16 v0, 0xb

    aput-object v11, v12, v0

    invoke-virtual {p1, v12}, Landroidx/room/RoomDatabase$a;->b([Lx3/b;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    new-instance v0, Lcom/transsion/ad/db/MbAdDatabase$m$a;

    invoke-direct {v0}, Lcom/transsion/ad/db/MbAdDatabase$m$a;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$a;->a(Landroidx/room/RoomDatabase$b;)Landroidx/room/RoomDatabase$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/room/RoomDatabase$a;->d()Landroidx/room/RoomDatabase;

    move-result-object p1

    check-cast p1, Lcom/transsion/ad/db/MbAdDatabase;

    return-object p1
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/transsion/ad/db/MbAdDatabase;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/transsion/ad/db/MbAdDatabase;->g0()Lcom/transsion/ad/db/MbAdDatabase;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/transsion/ad/db/MbAdDatabase;->g0()Lcom/transsion/ad/db/MbAdDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/transsion/ad/db/MbAdDatabase;->p:Lcom/transsion/ad/db/MbAdDatabase$m;

    invoke-direct {v0, p1}, Lcom/transsion/ad/db/MbAdDatabase$m;->a(Landroid/content/Context;)Lcom/transsion/ad/db/MbAdDatabase;

    move-result-object p1

    invoke-static {p1}, Lcom/transsion/ad/db/MbAdDatabase;->t0(Lcom/transsion/ad/db/MbAdDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    :goto_2
    return-object v0
.end method
