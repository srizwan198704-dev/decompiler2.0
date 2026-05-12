.class public Lcom/noah/sdk/stats/c$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/c;->d(Lcom/noah/sdk/common/model/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/common/model/c;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/common/model/c;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/c$b;->a:Lcom/noah/sdk/common/model/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/stats/c$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/stats/c$b;->a:Lcom/noah/sdk/common/model/c;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/noah/sdk/stats/c$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/noah/sdk/stats/c;->a(Lcom/noah/sdk/business/engine/a;Lcom/noah/sdk/common/model/c;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Lcom/noah/sdk/common/net/request/n;->g()Lcom/noah/sdk/common/net/request/n$a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "noah-from"

    .line 25
    .line 26
    const-string v3, "noah"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lcom/noah/sdk/common/net/request/n$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    .line 29
    .line 30
    .line 31
    :try_start_0
    const-string v2, "application/json"

    .line 32
    .line 33
    invoke-static {v2}, Lcom/noah/sdk/common/net/request/h;->a(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/h;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "UTF-8"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v2, v3}, Lcom/noah/sdk/common/net/request/o;->a(Lcom/noah/sdk/common/net/request/h;[B)Lcom/noah/sdk/common/net/request/o;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/noah/sdk/common/net/request/n$a;->a(Lcom/noah/sdk/common/net/request/o;)Lcom/noah/sdk/common/net/request/n$a;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    const-string v2, "https://test.huichuan.sm.cn/noah/noahLog"

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/noah/sdk/common/net/request/n$a;->c(Ljava/lang/String;)Lcom/noah/sdk/common/net/request/n$a;

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "uploadAutoTestLog : action = "

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lcom/noah/sdk/stats/c$b;->b:Ljava/lang/String;

    .line 63
    .line 64
    const-string v4, ", data = "

    .line 65
    .line 66
    invoke-static {v2, v3, v4, v0}, Landroidx/fragment/app/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v2, 0x3

    .line 71
    const-string v3, "AutoTestLog"

    .line 72
    .line 73
    invoke-static {v2, v3, v0}, Lcom/noah/logger/util/LongLog;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    sget-object v0, Lcom/noah/sdk/stats/c;->b:Lcom/noah/sdk/common/net/request/c;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/noah/sdk/common/net/request/n$a;->a()Lcom/noah/sdk/common/net/request/n;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/request/c;->a(Lcom/noah/sdk/common/net/request/n;)Lcom/noah/sdk/common/net/request/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lcom/noah/sdk/stats/c$b$a;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lcom/noah/sdk/stats/c$b$a;-><init>(Lcom/noah/sdk/stats/c$b;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/request/a;->a(Lcom/noah/sdk/common/net/request/b;)V

    .line 92
    .line 93
    .line 94
    :catch_0
    return-void
.end method
