.class public Lcom/noah/sdk/ruleengine/newdata/s$e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/ruleengine/newdata/s;->onAdLoaded(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/engine/c;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/noah/sdk/ruleengine/newdata/s;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/ruleengine/newdata/s;Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/ruleengine/newdata/s$e;->c:Lcom/noah/sdk/ruleengine/newdata/s;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/ruleengine/newdata/s$e;->a:Lcom/noah/sdk/business/engine/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/ruleengine/newdata/s$e;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/noah/sdk/ruleengine/data/h;->b()Lcom/noah/sdk/ruleengine/data/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/ruleengine/newdata/s$e;->a:Lcom/noah/sdk/business/engine/c;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/noah/sdk/ruleengine/newdata/s$e;->b:Ljava/util/List;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/ruleengine/data/h;->a(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
