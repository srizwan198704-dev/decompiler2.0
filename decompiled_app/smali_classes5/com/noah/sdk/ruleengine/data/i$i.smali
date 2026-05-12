.class public Lcom/noah/sdk/ruleengine/data/i$i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/ruleengine/data/i;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/noah/sdk/ruleengine/data/i;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/ruleengine/data/i;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/ruleengine/data/i$i;->c:Lcom/noah/sdk/ruleengine/data/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/ruleengine/data/i$i;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/ruleengine/data/i$i;->b:Ljava/util/List;

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
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/data/i$i;->c:Lcom/noah/sdk/ruleengine/data/i;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sdk/ruleengine/data/i$i;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/noah/sdk/ruleengine/data/i;->a(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/noah/sdk/ruleengine/data/f;->a(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/data/i$i;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/noah/sdk/ruleengine/o;->b(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/noah/sdk/ruleengine/data/i$i;->c:Lcom/noah/sdk/ruleengine/data/i;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/noah/sdk/ruleengine/data/i$i;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lcom/noah/sdk/ruleengine/data/i;->a(Ljava/lang/String;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/noah/sdk/ruleengine/data/f;->a()Lcom/noah/sdk/ruleengine/data/f;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Lcom/noah/sdk/ruleengine/data/f;->b(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
