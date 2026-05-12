.class public Lcom/noah/sdk/common/glide/b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/common/glide/b;->a(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/noah/sdk/common/glide/b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/common/glide/b;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/common/glide/b$a;->f:Lcom/noah/sdk/common/glide/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/common/glide/b$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/noah/sdk/common/glide/b$a;->b:J

    .line 6
    .line 7
    iput-wide p5, p0, Lcom/noah/sdk/common/glide/b$a;->c:J

    .line 8
    .line 9
    iput-object p7, p0, Lcom/noah/sdk/common/glide/b$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p8, p0, Lcom/noah/sdk/common/glide/b$a;->e:Ljava/lang/String;

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
    .locals 4

    .line 1
    new-instance v0, Lcom/noah/sdk/common/model/c;

    .line 2
    .line 3
    const-string v1, "image"

    .line 4
    .line 5
    const-string v2, "image_load_info"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/noah/sdk/common/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/noah/sdk/common/glide/b$a;->a:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    :goto_0
    const-string v2, "result"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Lcom/noah/sdk/common/glide/b$a;->b:J

    .line 23
    .line 24
    const-string v3, "time_cost"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lcom/noah/sdk/common/glide/b$a;->c:J

    .line 30
    .line 31
    const-string v3, "size"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/noah/sdk/common/glide/b$a;->d:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "url"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/noah/sdk/common/glide/b$a;->a:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const-string v1, ""

    .line 49
    .line 50
    :goto_1
    const-string v2, "reason"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/noah/sdk/common/model/a;->a()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, p0, Lcom/noah/sdk/common/glide/b$a;->f:Lcom/noah/sdk/common/glide/b;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/noah/sdk/common/glide/b$a;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Lcom/noah/sdk/common/glide/b;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->i()Lcom/noah/sdk/stats/wa/g;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1, v0}, Lcom/noah/sdk/stats/wa/g;->a(Lcom/noah/sdk/common/model/c;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/noah/sdk/common/glide/b$a;->f:Lcom/noah/sdk/common/glide/b;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/noah/sdk/common/glide/b$a;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/glide/b;->e(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
