.class final Lcom/uc/apollo/media/impl/a/e;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final a:Z

.field final b:I

.field final c:J


# direct methods
.method constructor <init>(Z)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/a/e;->a:Z

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/uc/apollo/media/impl/a/e;->b:I

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lcom/uc/apollo/media/impl/a/e;->c:J

    return-void
.end method

.method constructor <init>(ZJI)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-boolean p1, p0, Lcom/uc/apollo/media/impl/a/e;->a:Z

    .line 18
    iput p4, p0, Lcom/uc/apollo/media/impl/a/e;->b:I

    .line 19
    iput-wide p2, p0, Lcom/uc/apollo/media/impl/a/e;->c:J

    return-void
.end method
