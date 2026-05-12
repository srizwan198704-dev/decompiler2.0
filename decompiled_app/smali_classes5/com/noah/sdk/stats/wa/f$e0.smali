.class public Lcom/noah/sdk/stats/wa/f$e0;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/wa/f;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/config/server/a;IZILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/config/server/a;

.field public final synthetic b:Lcom/noah/sdk/business/engine/c;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;IZILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/wa/f$e0;->a:Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/stats/wa/f$e0;->b:Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    iput p3, p0, Lcom/noah/sdk/stats/wa/f$e0;->c:I

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/noah/sdk/stats/wa/f$e0;->d:Z

    .line 8
    .line 9
    iput p5, p0, Lcom/noah/sdk/stats/wa/f$e0;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/noah/sdk/stats/wa/f$e0;->f:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/noah/sdk/stats/wa/f$e0;->a:Lcom/noah/sdk/business/config/server/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$e0;->b:Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    const-string v2, "usead"

    .line 6
    .line 7
    const-string v3, "hc_fb_res"

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Lcom/noah/sdk/stats/wa/f;->a(Ljava/lang/String;Ljava/lang/String;Lcom/noah/sdk/business/config/server/a;Lcom/noah/sdk/business/engine/c;)Lcom/noah/sdk/common/model/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/noah/sdk/stats/wa/f$e0;->c:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "type"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, Lcom/noah/sdk/stats/wa/f$e0;->d:Z

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v1, "1"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v1, "0"

    .line 32
    .line 33
    :goto_0
    const-string v2, "result"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/noah/sdk/stats/wa/f$e0;->e:I

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "code"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$e0;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/noah/baseutil/F;->c(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$e0;->f:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "url"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$e0;->b:Lcom/noah/sdk/business/engine/c;

    .line 65
    .line 66
    invoke-static {v1, v0}, Lcom/mbridge/msdk/advanced/manager/e;->w(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/common/model/c;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
