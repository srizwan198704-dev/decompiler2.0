.class public Lcom/noah/sdk/ruleengine/data/i$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/ruleengine/data/i;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/ruleengine/data/i;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/ruleengine/data/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/ruleengine/data/i$c;->a:Lcom/noah/sdk/ruleengine/data/i;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/ruleengine/data/i$c;->a:Lcom/noah/sdk/ruleengine/data/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/noah/sdk/ruleengine/data/i;->c()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/noah/sdk/ruleengine/data/d;->a()Lcom/noah/sdk/ruleengine/data/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/noah/sdk/ruleengine/data/d;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
