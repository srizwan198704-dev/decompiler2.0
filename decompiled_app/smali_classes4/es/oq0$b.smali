.class public Les/oq0$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/oq0;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Les/oq0;


# direct methods
.method public constructor <init>(Les/oq0;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/oq0$b;->b:Les/oq0;

    iput-wide p2, p0, Les/oq0$b;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Les/oq0$b;->b:Les/oq0;

    invoke-static {v0}, Les/oq0;->b(Les/oq0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/oq0;->x(Ljava/lang/String;)Les/zf;

    move-result-object v1

    invoke-static {v0, v1}, Les/oq0;->g(Les/oq0;Les/zf;)V

    iget-object v0, p0, Les/oq0$b;->b:Les/oq0;

    invoke-static {v0}, Les/oq0;->a(Les/oq0;)Les/xf$f;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Les/oq0$b;->b:Les/oq0;

    invoke-static {v0}, Les/oq0;->a(Les/oq0;)Les/xf$f;

    move-result-object v0

    iget-object v1, p0, Les/oq0$b;->b:Les/oq0;

    invoke-static {v1}, Les/oq0;->b(Les/oq0;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Les/xf$f;->a(Ljava/lang/String;IZ)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Les/oq0;->j()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u65b0\u6587\u4ef6\u5206\u6790\u5b8c\u6bd5\uff01\u8017\u65f6 ms: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Les/oq0$b;->a:J

    sub-long/2addr v0, v4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Les/gd1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
