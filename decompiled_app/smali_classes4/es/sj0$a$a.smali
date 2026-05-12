.class public Les/sj0$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/yp1$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/sj0$a;->b([Ljava/util/List;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Les/sj0$a;


# direct methods
.method public constructor <init>(Les/sj0$a;)V
    .locals 2

    iput-object p1, p0, Les/sj0$a$a;->b:Les/sj0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Les/sj0$a$a;->a:J

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 4

    iget-wide v0, p0, Les/sj0$a$a;->a:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Les/sj0$a$a;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Les/sj0$a$a;->a:J

    iget-object p1, p0, Les/sj0$a$a;->b:Les/sj0$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/sj0$a$a;->b:Les/sj0$a;

    iget-object v1, v1, Les/sj0$a;->a:Les/yp1;

    invoke-virtual {v1}, Les/yp1;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Les/sj0$a$a;->b:Les/sj0$a;

    iget-object v1, v1, Les/sj0$a;->a:Les/yp1;

    invoke-virtual {v1}, Les/yp1;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Les/tw1;->F(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Les/sj0$a;->a(Les/sj0$a;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
