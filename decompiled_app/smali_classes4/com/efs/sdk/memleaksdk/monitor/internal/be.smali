.class public final Lcom/efs/sdk/memleaksdk/monitor/internal/be;
.super Lcom/efs/sdk/memleaksdk/monitor/internal/bw;


# instance fields
.field private final a:Lcom/efs/sdk/memleaksdk/monitor/internal/bx;


# direct methods
.method public constructor <init>(Lcom/efs/sdk/memleaksdk/monitor/internal/bx;)V
    .locals 1

    const-string v0, "pattern"

    invoke-static {p1, v0}, Les/uw2;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/efs/sdk/memleaksdk/monitor/internal/bw;-><init>(B)V

    iput-object p1, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/be;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bx;

    return-void
.end method


# virtual methods
.method public a()Lcom/efs/sdk/memleaksdk/monitor/internal/bx;
    .locals 1

    iget-object v0, p0, Lcom/efs/sdk/memleaksdk/monitor/internal/be;->a:Lcom/efs/sdk/memleaksdk/monitor/internal/bx;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ignored ref: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/efs/sdk/memleaksdk/monitor/internal/be;->a()Lcom/efs/sdk/memleaksdk/monitor/internal/bx;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
