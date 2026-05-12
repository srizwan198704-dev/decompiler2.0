.class public Lcom/noah/sdk/stats/wa/f$s0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/a;Ljava/lang/String;JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/noah/sdk/business/engine/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Lcom/noah/sdk/business/engine/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/wa/f$s0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/noah/sdk/stats/wa/f$s0;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/noah/sdk/stats/wa/f$s0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lcom/noah/sdk/stats/wa/f$s0;->d:Lcom/noah/sdk/business/engine/a;

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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$s0;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$s0;->a:Ljava/lang/String;

    .line 19
    .line 20
    :goto_0
    const-string v3, "url"

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-wide v3, p0, Lcom/noah/sdk/stats/wa/f$s0;->b:J

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "reason"

    .line 32
    .line 33
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$s0;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v2, p0, Lcom/noah/sdk/stats/wa/f$s0;->c:Ljava/lang/String;

    .line 46
    .line 47
    :goto_1
    const-string v1, "e_code"

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$s0;->d:Lcom/noah/sdk/business/engine/a;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->i()Lcom/noah/sdk/stats/wa/g;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "mediation"

    .line 59
    .line 60
    const-string v3, "download_app_subscribe"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3, v0}, Lcom/noah/sdk/stats/wa/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
