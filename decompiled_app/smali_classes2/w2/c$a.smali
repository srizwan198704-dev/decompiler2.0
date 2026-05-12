.class public Lw2/c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final n:Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;

.field public final u:Lw2/a;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;Lw2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2/c$a;->n:Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;

    .line 5
    .line 6
    iput-object p2, p0, Lw2/c$a;->u:Lw2/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    sget-object v0, Lr2/d;->a:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Lr2/a;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lr2/d;->j(Ljava/util/Map;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lw2/c$a;->n:Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;->addAllHeaderInfo(Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lw2/c$a;->u:Lw2/a;

    .line 19
    .line 20
    sget-object v1, Lw2/b;->n:Lw2/b;

    .line 21
    .line 22
    iget-object v2, p0, Lw2/c$a;->n:Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lw2/c;->a(Lw2/a;Lw2/b;Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-wide v0, Lw2/c;->a:J

    .line 29
    .line 30
    const-wide/16 v2, 0x4e20

    .line 31
    .line 32
    add-long/2addr v0, v2

    .line 33
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    sub-long/2addr v0, v2

    .line 38
    const-wide/16 v2, 0xc8

    .line 39
    .line 40
    cmp-long v0, v0, v2

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lh2/c;->f()Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lw2/c$a;->u:Lw2/a;

    .line 53
    .line 54
    sget-object v1, Lw2/b;->u:Lw2/b;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v0, v1, v2}, Lw2/c;->a(Lw2/a;Lw2/b;Lcom/alibaba/android/dingtalk/anrcanary/data/ANRInfo;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
