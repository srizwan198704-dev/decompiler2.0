.class public Lcom/noah/sdk/ruleengine/data/a$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/ruleengine/data/a;->a(ILcom/noah/sdk/business/engine/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/noah/sdk/business/engine/c;

.field public final synthetic c:Lcom/noah/sdk/ruleengine/data/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/ruleengine/data/a;ILcom/noah/sdk/business/engine/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/ruleengine/data/a$b;->c:Lcom/noah/sdk/ruleengine/data/a;

    .line 2
    .line 3
    iput p2, p0, Lcom/noah/sdk/ruleengine/data/a$b;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/ruleengine/data/a$b;->b:Lcom/noah/sdk/business/engine/c;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/data/a$b;->c:Lcom/noah/sdk/ruleengine/data/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/noah/sdk/ruleengine/data/a$b;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/noah/sdk/ruleengine/data/a$b;->b:Lcom/noah/sdk/business/engine/c;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/noah/sdk/ruleengine/data/a;->c(ILjava/lang/String;Z)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/data/a$b;->c:Lcom/noah/sdk/ruleengine/data/a;

    .line 16
    .line 17
    iget v1, p0, Lcom/noah/sdk/ruleengine/data/a$b;->a:I

    .line 18
    .line 19
    iget-object v2, p0, Lcom/noah/sdk/ruleengine/data/a$b;->b:Lcom/noah/sdk/business/engine/c;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/noah/sdk/business/engine/c;->getSlotKey()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lcom/noah/sdk/ruleengine/data/a;->c(ILjava/lang/String;Z)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    return-void
.end method
