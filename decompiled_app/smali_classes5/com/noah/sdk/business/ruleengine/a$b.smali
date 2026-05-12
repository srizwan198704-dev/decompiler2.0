.class public Lcom/noah/sdk/business/ruleengine/a$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/business/ruleengine/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/ruleengine/a;->a(Lcom/noah/sdk/business/ruleengine/a$d;Lcom/noah/sdk/business/ruleengine/a$e;Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/adn/adapter/a;I[Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/ruleengine/a$e;

.field public final synthetic b:Lcom/noah/sdk/business/ruleengine/a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/ruleengine/a;Lcom/noah/sdk/business/ruleengine/a$e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/ruleengine/a$b;->b:Lcom/noah/sdk/business/ruleengine/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/ruleengine/a$b;->a:Lcom/noah/sdk/business/ruleengine/a$e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/ruleengine/a$b;->a:Lcom/noah/sdk/business/ruleengine/a$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/noah/sdk/business/ruleengine/a$e;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
