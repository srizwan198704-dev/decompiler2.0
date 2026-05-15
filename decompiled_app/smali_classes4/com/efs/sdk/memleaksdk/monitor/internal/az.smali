.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/az;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/memleaksdk/monitor/internal/az$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/efs/sdk/memleaksdk/monitor/internal/az$a;


# instance fields
.field private final b:Lcom/efs/sdk/memleaksdk/monitor/internal/bv;

.field private final c:Lcom/efs/sdk/memleaksdk/monitor/internal/ax;

.field private final d:Lcom/efs/sdk/memleaksdk/monitor/internal/cj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/efs/sdk/memleaksdk/monitor/internal/az$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/efs/sdk/memleaksdk/monitor/internal/az$a;-><init>(B)V

    sput-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/az;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/az$a;

    return-void
.end method

.method private constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/bv;Lcom/efs/sdk/memleaksdk/monitor/internal/ax;Lcom/efs/sdk/memleaksdk/monitor/internal/cj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/az;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/bv;

    iput-object p2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/az;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/ax;

    iput-object p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/az;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/cj;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/bv;Lcom/efs/sdk/memleaksdk/monitor/internal/ax;Lcom/efs/sdk/memleaksdk/monitor/internal/cj;B)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/efs/sdk/memleaksdk/monitor/internal/az;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/bv;Lcom/efs/sdk/memleaksdk/monitor/internal/ax;Lcom/efs/sdk/memleaksdk/monitor/internal/cj;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/efs/sdk/memleaksdk/monitor/internal/am;
    .locals 4

    sget-object v0, Lcom/efs/sdk/memleaksdk/monitor/internal/bt;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bt$a;

    iget-object v1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/az;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/bv;

    iget-object v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/az;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/ax;

    invoke-virtual {v0, v1, v2}, Lcom/efs/sdk/memleaksdk/monitor/internal/bt$a;->a(Lcom/efs/sdk/memleaksdk/monitor/internal/bv;Lcom/efs/sdk/memleaksdk/monitor/internal/ax;)Lcom/efs/sdk/memleaksdk/monitor/internal/bt;

    move-result-object v0

    new-instance v1, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;

    iget-object v2, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/az;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/ax;

    iget-object v3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/az;->d:Lcom/efs/sdk/memleaksdk/monitor/internal/cj;

    invoke-direct {v1, v2, v0, v3}, Lcom/efs/sdk/memleaksdk/monitor/internal/ay;-><init>(Lcom/efs/sdk/memleaksdk/monitor/internal/ax;Lcom/efs/sdk/memleaksdk/monitor/internal/bt;Lcom/efs/sdk/memleaksdk/monitor/internal/cj;)V

    return-object v1
.end method
