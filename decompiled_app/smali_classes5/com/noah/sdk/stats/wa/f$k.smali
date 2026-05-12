.class public Lcom/noah/sdk/stats/wa/f$k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;ZZZIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/engine/c;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:J


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/c;ZZZIJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/wa/f$k;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/noah/sdk/stats/wa/f$k;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/noah/sdk/stats/wa/f$k;->c:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/noah/sdk/stats/wa/f$k;->d:Z

    .line 8
    .line 9
    iput p5, p0, Lcom/noah/sdk/stats/wa/f$k;->e:I

    .line 10
    .line 11
    iput-wide p6, p0, Lcom/noah/sdk/stats/wa/f$k;->f:J

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$k;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    const-string v1, "mediation"

    .line 4
    .line 5
    const-string v2, "ad_media"

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/common/model/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/noah/sdk/stats/wa/f$k;->b:Z

    .line 12
    .line 13
    const-string v2, "0"

    .line 14
    .line 15
    const-string v3, "1"

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    move-object v1, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    const-string v4, "force_u"

    .line 23
    .line 24
    invoke-virtual {v0, v4, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/noah/sdk/stats/wa/f$k;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move-object v1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v1, v2

    .line 34
    :goto_1
    const-string v4, "back_url"

    .line 35
    .line 36
    invoke-virtual {v0, v4, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/noah/sdk/stats/wa/f$k;->d:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move-object v2, v3

    .line 44
    :cond_2
    const-string v1, "fetch_all"

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lcom/noah/sdk/stats/wa/f$k;->e:I

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "fetch_step"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-wide v1, p0, Lcom/noah/sdk/stats/wa/f$k;->f:J

    .line 61
    .line 62
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "cost"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$k;->a:Lcom/noah/sdk/business/engine/c;

    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/mbridge/msdk/advanced/manager/e;->w(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/common/model/c;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
