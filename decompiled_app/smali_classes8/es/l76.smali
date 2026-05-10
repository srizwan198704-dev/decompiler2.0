.class public abstract Les/l76;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:J

.field public b:Les/n76;


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Les/x76;->f:Les/n76;

    invoke-direct {p0, v0, v1, v2}, Les/l76;-><init>(JLes/n76;)V

    return-void
.end method

.method public constructor <init>(JLes/n76;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Les/l76;->a:J

    iput-object p3, p0, Les/l76;->b:Les/n76;

    return-void
.end method
