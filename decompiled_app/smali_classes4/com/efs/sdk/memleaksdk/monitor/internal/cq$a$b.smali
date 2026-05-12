.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$b;
.super Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/efs/sdk/memleaksdk/monitor/internal/cq;

.field private final c:Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;

.field private final d:Ljava/lang/String;

.field private final e:J


# direct methods
.method public constructor <init>(JLcom/efs/sdk/memleaksdk/monitor/internal/cq;Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;Ljava/lang/String;J)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p3, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refFromParentType"

    invoke-static {p4, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refFromParentName"

    invoke-static {p5, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a;-><init>(B)V

    iput-wide p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$b;->a:J

    iput-object p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$b;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/cq;

    iput-object p4, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$b;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;

    iput-object p5, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$b;->d:Ljava/lang/String;

    iput-wide p6, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$b;->e:J

    return-void
.end method

.method public synthetic constructor <init>(JLcom/efs/sdk/memleaksdk/monitor/internal/cq;Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;Ljava/lang/String;JI)V
    .locals 10

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v8, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p6

    :goto_0
    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v9}, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$b;-><init>(JLcom/efs/sdk/memleaksdk/monitor/internal/cq;Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$b;->a:J

    return-wide v0
.end method

.method public b()Lcom/efs/sdk/memleaksdk/monitor/internal/cq;
    .locals 1

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$b;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/cq;

    return-object v0
.end method

.method public c()Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;
    .locals 1

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$b;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$b;->e:J

    return-wide v0
.end method
