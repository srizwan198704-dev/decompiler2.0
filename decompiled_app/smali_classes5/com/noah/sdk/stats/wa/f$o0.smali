.class public Lcom/noah/sdk/stats/wa/f$o0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/wa/f;->a(ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/wa/f$o0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/stats/wa/f$o0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/noah/sdk/stats/wa/f$o0;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/stats/wa/f$o0;->d:Lorg/json/JSONObject;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/noah/sdk/stats/wa/f$o0;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/noah/sdk/common/model/c;

    .line 2
    .line 3
    const-string v1, "usead"

    .line 4
    .line 5
    const-string v2, "ad_click_monitor"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/noah/sdk/common/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$o0;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "slot_key"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$o0;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "placement_id"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/noah/sdk/stats/wa/f$o0;->c:I

    .line 25
    .line 26
    const-string v2, "scene"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$o0;->d:Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "result"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$o0;->e:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "type"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->i()Lcom/noah/sdk/stats/wa/g;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v0}, Lcom/noah/sdk/stats/wa/g;->a(Lcom/noah/sdk/common/model/c;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
