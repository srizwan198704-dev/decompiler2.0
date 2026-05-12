.class public Lcom/noah/sdk/common/glide/b$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/common/glide/b;->a(Ljava/lang/String;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/noah/sdk/common/glide/b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/common/glide/b;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/common/glide/b$b;->d:Lcom/noah/sdk/common/glide/b;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/noah/sdk/common/glide/b$b;->a:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/noah/sdk/common/glide/b$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/noah/sdk/common/glide/b$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

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
    const-string v1, "success"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-wide v3, p0, Lcom/noah/sdk/common/glide/b$b;->a:J

    .line 17
    .line 18
    const-string v1, "cost_time"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v3, v4}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    const-string v1, "image_size"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/noah/sdk/common/glide/b$b;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "url"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/noah/sdk/common/glide/b$b;->c:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, "fail"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/noah/sdk/util/v;->c()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-string v2, "network_state"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->i()Lcom/noah/sdk/stats/wa/g;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Lcom/noah/sdk/stats/wa/g;->a(Lcom/noah/sdk/common/model/c;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/noah/sdk/common/model/a;->a()Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    return-void
.end method
