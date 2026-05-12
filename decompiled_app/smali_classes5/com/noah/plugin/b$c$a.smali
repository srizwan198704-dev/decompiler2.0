.class public Lcom/noah/plugin/b$c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/plugin/api/load/listener/OnSplitLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/plugin/b$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/noah/plugin/b$c;


# direct methods
.method public constructor <init>(Lcom/noah/plugin/b$c;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/plugin/b$c$a;->b:Lcom/noah/plugin/b$c;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/noah/plugin/b$c$a;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onCompleted(Ljava/util/Set;Ljava/util/Set;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/noah/plugin/b$c$a;->b:Lcom/noah/plugin/b$c;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/noah/plugin/b$c;->c:Lcom/noah/plugin/b;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/noah/plugin/b$c;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/noah/plugin/b;->a(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string p2, "sdk-dynamic-load"

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, "module sync install success interval:"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-wide v2, p0, Lcom/noah/plugin/b$c$a;->a:J

    .line 28
    .line 29
    sub-long/2addr v0, v2

    .line 30
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-array p3, p3, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p2, p1, p3}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/noah/plugin/b$c$a;->b:Lcom/noah/plugin/b$c;

    .line 43
    .line 44
    iget-object p2, p1, Lcom/noah/plugin/b$c;->c:Lcom/noah/plugin/b;

    .line 45
    .line 46
    iget-object p3, p1, Lcom/noah/plugin/b$c;->a:Ljava/util/List;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/noah/plugin/b$c;->b:Lcom/noah/plugin/g$h;

    .line 49
    .line 50
    invoke-virtual {p2, p3, p1}, Lcom/noah/plugin/b;->a(Ljava/util/List;Lcom/noah/plugin/g$h;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-array p1, p3, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v0, "module sync install error"

    .line 57
    .line 58
    invoke-static {p2, v0, p1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/noah/plugin/b$c$a;->b:Lcom/noah/plugin/b$c;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/noah/plugin/b$c;->b:Lcom/noah/plugin/g$h;

    .line 64
    .line 65
    invoke-interface {p1, p3, p3}, Lcom/noah/plugin/g$h;->a(ZZ)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
