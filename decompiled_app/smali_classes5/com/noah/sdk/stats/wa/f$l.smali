.class public Lcom/noah/sdk/stats/wa/f$l;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/wa/f;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/wa/f$l;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/noah/sdk/stats/wa/f$l;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/stats/wa/f$l;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/stats/wa/f$l;->d:Ljava/lang/String;

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
    .locals 3

    .line 1
    new-instance v0, Lcom/noah/sdk/common/model/c;

    .line 2
    .line 3
    const-string v1, "plugin"

    .line 4
    .line 5
    const-string v2, "p_dld"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/noah/sdk/common/model/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$l;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "model"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lcom/noah/sdk/stats/wa/f$l;->b:I

    .line 18
    .line 19
    const-string v2, "e_code"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$l;->c:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "more"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/noah/sdk/stats/wa/f$l;->d:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "scene"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/noah/sdk/service/u;->o()Lcom/noah/sdk/business/engine/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/noah/sdk/business/engine/a;->i()Lcom/noah/sdk/stats/wa/g;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lcom/noah/sdk/stats/wa/g;->a(Lcom/noah/sdk/common/model/c;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
