.class public Lcom/noah/sdk/stats/c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/stats/c;->c(Lcom/noah/sdk/common/model/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/common/model/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/common/model/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/stats/c$a;->a:Lcom/noah/sdk/common/model/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    sget-object v0, Lcom/noah/sdk/stats/c;->e:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "ad_click_result"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/noah/baseutil/F;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const-string v0, "0"

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/noah/sdk/stats/c$a;->a:Lcom/noah/sdk/common/model/c;

    .line 20
    .line 21
    const-string v2, "click_result"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Lcom/noah/sdk/common/model/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/noah/sdk/stats/c$a;->a:Lcom/noah/sdk/common/model/c;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/noah/sdk/stats/c;->d(Lcom/noah/sdk/common/model/c;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
