.class public Lcom/noah/sdk/stats/common/c$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/common/c;->a(Lcom/noah/sdk/common/net/request/n;Lcom/noah/sdk/common/net/request/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/common/net/request/n;

.field public final synthetic b:Lcom/noah/sdk/stats/common/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/stats/common/c;Lcom/noah/sdk/common/net/request/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/common/c$d;->b:Lcom/noah/sdk/stats/common/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/stats/common/c$d;->a:Lcom/noah/sdk/common/net/request/n;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/stats/common/c$d;->b:Lcom/noah/sdk/stats/common/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sdk/stats/common/c$d;->a:Lcom/noah/sdk/common/net/request/n;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/noah/sdk/stats/common/c;->a(ILcom/noah/sdk/common/net/request/n;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/sdk/stats/common/c$d;->b:Lcom/noah/sdk/stats/common/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/noah/sdk/stats/common/c;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
