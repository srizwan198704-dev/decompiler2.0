.class public Les/kg5$d;
.super Ljava/lang/Object;

# interfaces
.implements Les/nm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/kg5;->f(Les/hg5;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/hg5;

.field public final synthetic b:Z

.field public final synthetic c:Les/kg5;


# direct methods
.method public constructor <init>(Les/kg5;Les/hg5;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/kg5$d;->c:Les/kg5;

    iput-object p2, p0, Les/kg5$d;->a:Les/hg5;

    iput-boolean p3, p0, Les/kg5$d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Z)V
    .locals 3

    sget-object v0, Les/kg5;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "========end \u5faa\u73af\u7b2c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/kg5$d;->c:Les/kg5;

    iget v2, v2, Les/kg5;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u6b21\uff0cdotype\u4e3a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Les/kg5$d;->a:Les/hg5;

    invoke-virtual {v2}, Les/hg5;->n()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Les/gd1;->d(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Les/kg5$d;->c:Les/kg5;

    invoke-static {p1}, Les/kg5;->d(Les/kg5;)V

    iget-object p1, p0, Les/kg5$d;->c:Les/kg5;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Les/kg5;->c(Les/kg5;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Les/kg5$d;->c:Les/kg5;

    iget-boolean v1, p0, Les/kg5$d;->b:Z

    invoke-static {p1, v1}, Les/kg5;->b(Les/kg5;Z)V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
