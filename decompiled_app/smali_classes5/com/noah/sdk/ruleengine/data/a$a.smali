.class public Lcom/noah/sdk/ruleengine/data/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/ruleengine/data/a;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/ruleengine/data/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/ruleengine/data/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/ruleengine/data/a$a;->a:Lcom/noah/sdk/ruleengine/data/a;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/data/a$a;->a:Lcom/noah/sdk/ruleengine/data/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/ruleengine/data/a;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/data/a$a;->a:Lcom/noah/sdk/ruleengine/data/a;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/noah/sdk/ruleengine/data/a;->d:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/data/a$a;->a:Lcom/noah/sdk/ruleengine/data/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/noah/sdk/ruleengine/data/a;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/data/a$a;->a:Lcom/noah/sdk/ruleengine/data/a;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, v0, Lcom/noah/sdk/ruleengine/data/a;->d:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/data/a$a;->a:Lcom/noah/sdk/ruleengine/data/a;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/noah/sdk/ruleengine/data/a;->g()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
