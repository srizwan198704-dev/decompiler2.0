.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$a;
.super Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a;

# interfaces
.implements Lcom/efs/sdk/memleaksdk/monitor/internal/cq$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:J

.field private final b:Lcom/efs/sdk/memleaksdk/monitor/internal/cq;

.field private final c:Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/efs/sdk/memleaksdk/monitor/internal/bn;

.field private final f:J


# direct methods
.method public constructor <init>(JLcom/efs/sdk/memleaksdk/monitor/internal/cq;Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;Ljava/lang/String;Lcom/efs/sdk/memleaksdk/monitor/internal/bn;J)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p3, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refFromParentType"

    invoke-static {p4, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refFromParentName"

    invoke-static {p5, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matcher"

    invoke-static {p6, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a;-><init>(B)V

    iput-wide p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$a;->a:J

    iput-object p3, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$a;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/cq;

    iput-object p4, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$a;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;

    iput-object p5, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$a;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$a;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/bn;

    iput-wide p7, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$a;->f:J

    return-void
.end method

.method public synthetic constructor <init>(JLcom/efs/sdk/memleaksdk/monitor/internal/cq;Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;Ljava/lang/String;Lcom/efs/sdk/memleaksdk/monitor/internal/bn;JI)V
    .locals 11

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v9, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v9, p7

    :goto_0
    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v2 .. v10}, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$a;-><init>(JLcom/efs/sdk/memleaksdk/monitor/internal/cq;Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;Ljava/lang/String;Lcom/efs/sdk/memleaksdk/monitor/internal/bn;J)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$a;->a:J

    return-wide v0
.end method

.method public b()Lcom/efs/sdk/memleaksdk/monitor/internal/cq;
    .locals 1

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$a;->b:Lcom/efs/sdk/memleaksdk/monitor/internal/cq;

    return-object v0
.end method

.method public c()Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;
    .locals 1

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$a;->c:Lcom/efs/sdk/memleaksdk/monitor/internal/bk$b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$a;->f:J

    return-wide v0
.end method

.method public f()Lcom/efs/sdk/memleaksdk/monitor/internal/bn;
    .locals 1

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/cq$a$a;->e:Lcom/efs/sdk/memleaksdk/monitor/internal/bn;

    return-object v0
.end method
