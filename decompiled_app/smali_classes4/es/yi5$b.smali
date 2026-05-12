.class public Les/yi5$b;
.super Ljava/lang/Object;

# interfaces
.implements Les/qs1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/yi5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public b:J

.field public c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Les/yi5$b;->b:J

    iput-wide p3, p0, Les/yi5$b;->c:J

    return-void
.end method


# virtual methods
.method public a(Les/ps1;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Les/ps1;->i()Les/nw1;

    move-result-object v1

    invoke-virtual {v1}, Les/nw1;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Les/ps1;->lastModified()J

    move-result-wide v1

    iget-wide v3, p0, Les/yi5$b;->b:J

    const-wide/16 v5, -0x1

    const/4 p1, 0x1

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    cmp-long v7, v1, v3

    if-ltz v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iget-wide v7, p0, Les/yi5$b;->c:J

    cmp-long v4, v7, v5

    if-lez v4, :cond_4

    if-eqz v3, :cond_3

    cmp-long v3, v1, v7

    if-gtz v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    move v3, v0

    :cond_4
    return v3

    :cond_5
    :goto_2
    return v0
.end method
