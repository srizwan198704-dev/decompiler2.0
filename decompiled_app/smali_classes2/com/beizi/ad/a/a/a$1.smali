.class Lcom/beizi/ad/a/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/a/a/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:D

.field final synthetic b:D

.field final synthetic c:D

.field final synthetic d:Lcom/beizi/ad/a/a/a;


# direct methods
.method public constructor <init>(Lcom/beizi/ad/a/a/a;DDD)V
    .locals 0

    iput-object p1, p0, Lcom/beizi/ad/a/a/a$1;->d:Lcom/beizi/ad/a/a/a;

    iput-wide p2, p0, Lcom/beizi/ad/a/a/a$1;->a:D

    iput-wide p4, p0, Lcom/beizi/ad/a/a/a$1;->b:D

    iput-wide p6, p0, Lcom/beizi/ad/a/a/a$1;->c:D

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/a/a/a$1;->d:Lcom/beizi/ad/a/a/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/beizi/ad/a/a/a;->a(Lcom/beizi/ad/a/a/a;F)F

    iget-object v0, p0, Lcom/beizi/ad/a/a/a$1;->d:Lcom/beizi/ad/a/a/a;

    invoke-static {v0}, Lcom/beizi/ad/a/a/a;->a(Lcom/beizi/ad/a/a/a;)[F

    move-result-object v0

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v0, p0, Lcom/beizi/ad/a/a/a$1;->d:Lcom/beizi/ad/a/a/a;

    invoke-static {v0}, Lcom/beizi/ad/a/a/a;->a(Lcom/beizi/ad/a/a/a;)[F

    move-result-object v0

    const/4 v2, 0x1

    aput v1, v0, v2

    iget-object v0, p0, Lcom/beizi/ad/a/a/a$1;->d:Lcom/beizi/ad/a/a/a;

    invoke-static {v0}, Lcom/beizi/ad/a/a/a;->a(Lcom/beizi/ad/a/a/a;)[F

    move-result-object v0

    const/4 v2, 0x2

    aput v1, v0, v2

    iget-object v0, p0, Lcom/beizi/ad/a/a/a$1;->d:Lcom/beizi/ad/a/a/a;

    iget-wide v1, p0, Lcom/beizi/ad/a/a/a$1;->a:D

    invoke-static {v0, v1, v2}, Lcom/beizi/ad/a/a/a;->a(Lcom/beizi/ad/a/a/a;D)D

    iget-object v0, p0, Lcom/beizi/ad/a/a/a$1;->d:Lcom/beizi/ad/a/a/a;

    iget-wide v1, p0, Lcom/beizi/ad/a/a/a$1;->b:D

    invoke-static {v0, v1, v2}, Lcom/beizi/ad/a/a/a;->b(Lcom/beizi/ad/a/a/a;D)D

    iget-object v0, p0, Lcom/beizi/ad/a/a/a$1;->d:Lcom/beizi/ad/a/a/a;

    iget-wide v1, p0, Lcom/beizi/ad/a/a/a$1;->c:D

    invoke-static {v0, v1, v2}, Lcom/beizi/ad/a/a/a;->c(Lcom/beizi/ad/a/a/a;D)D
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
