.class public Ly/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final n:Ljava/lang/Runnable;

.field public final u:I

.field public final v:J


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ly/b$a;->n:Ljava/lang/Runnable;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ly/b$a;->u:I

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Ly/b$a;->v:J

    .line 15
    .line 16
    iput-object p1, p0, Ly/b$a;->n:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput p2, p0, Ly/b$a;->u:I

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide p1

    .line 24
    iput-wide p1, p0, Ly/b$a;->v:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Ly/b$a;

    .line 2
    .line 3
    iget v0, p1, Ly/b$a;->u:I

    .line 4
    .line 5
    iget v1, p0, Ly/b$a;->u:I

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    return v1

    .line 11
    :cond_0
    iget-wide v0, p1, Ly/b$a;->v:J

    .line 12
    .line 13
    iget-wide v2, p0, Ly/b$a;->v:J

    .line 14
    .line 15
    sub-long/2addr v0, v2

    .line 16
    long-to-int p1, v0

    .line 17
    return p1
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly/b$a;->n:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
