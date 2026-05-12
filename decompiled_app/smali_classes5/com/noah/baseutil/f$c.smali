.class public Lcom/noah/baseutil/f$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/baseutil/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/noah/baseutil/f;


# direct methods
.method public constructor <init>(Lcom/noah/baseutil/f;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/baseutil/f$c;->b:Lcom/noah/baseutil/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lcom/noah/baseutil/f$c;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/baseutil/f$c;->b:Lcom/noah/baseutil/f;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/noah/baseutil/f;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lcom/noah/baseutil/f;->e:Z

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/noah/baseutil/f$c;->a:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Message cost: %d"

    .line 21
    .line 22
    const-string v2, "BigMessageDetector"

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lcom/noah/logger/util/RunLog;->formatMsg(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-static {v1, v2, v0}, Lcom/noah/logger/util/LongLog;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
