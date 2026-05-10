.class Lcom/beizi/fusion/tool/s$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/tool/s;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:D

.field final synthetic c:D

.field final synthetic d:Lcom/beizi/fusion/tool/s;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/tool/s;DDD)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/fusion/tool/s$2;->d:Lcom/beizi/fusion/tool/s;

    iput-wide p2, p0, Lcom/beizi/fusion/tool/s$2;->a:D

    iput-wide p4, p0, Lcom/beizi/fusion/tool/s$2;->b:D

    iput-wide p6, p0, Lcom/beizi/fusion/tool/s$2;->c:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/tool/s$2;->d:Lcom/beizi/fusion/tool/s;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/beizi/fusion/tool/s;->a(Lcom/beizi/fusion/tool/s;Z)Z

    iget-object v0, p0, Lcom/beizi/fusion/tool/s$2;->d:Lcom/beizi/fusion/tool/s;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/beizi/fusion/tool/s;->a(Lcom/beizi/fusion/tool/s;F)F

    iget-object v0, p0, Lcom/beizi/fusion/tool/s$2;->d:Lcom/beizi/fusion/tool/s;

    invoke-static {v0}, Lcom/beizi/fusion/tool/s;->a(Lcom/beizi/fusion/tool/s;)[F

    move-result-object v0

    const/4 v3, 0x0

    aput v2, v0, v3

    iget-object v0, p0, Lcom/beizi/fusion/tool/s$2;->d:Lcom/beizi/fusion/tool/s;

    invoke-static {v0}, Lcom/beizi/fusion/tool/s;->a(Lcom/beizi/fusion/tool/s;)[F

    move-result-object v0

    aput v2, v0, v1

    iget-object v0, p0, Lcom/beizi/fusion/tool/s$2;->d:Lcom/beizi/fusion/tool/s;

    invoke-static {v0}, Lcom/beizi/fusion/tool/s;->a(Lcom/beizi/fusion/tool/s;)[F

    move-result-object v0

    const/4 v1, 0x2

    aput v2, v0, v1

    iget-object v0, p0, Lcom/beizi/fusion/tool/s$2;->d:Lcom/beizi/fusion/tool/s;

    iget-wide v1, p0, Lcom/beizi/fusion/tool/s$2;->a:D

    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/tool/s;->a(Lcom/beizi/fusion/tool/s;D)D

    iget-object v0, p0, Lcom/beizi/fusion/tool/s$2;->d:Lcom/beizi/fusion/tool/s;

    iget-wide v1, p0, Lcom/beizi/fusion/tool/s$2;->b:D

    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/tool/s;->b(Lcom/beizi/fusion/tool/s;D)D

    iget-object v0, p0, Lcom/beizi/fusion/tool/s$2;->d:Lcom/beizi/fusion/tool/s;

    iget-wide v1, p0, Lcom/beizi/fusion/tool/s$2;->c:D

    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/tool/s;->c(Lcom/beizi/fusion/tool/s;D)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
