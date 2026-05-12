.class public Lcom/noah/sdk/business/cache/B$a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/cache/B$a;->a(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/cache/B$a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/cache/B$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/cache/B$a$a;->a:Lcom/noah/sdk/business/cache/B$a;

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
    iget-object v0, p0, Lcom/noah/sdk/business/cache/B$a$a;->a:Lcom/noah/sdk/business/cache/B$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/business/cache/B$a;->b:Lcom/noah/sdk/business/cache/B;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/noah/sdk/business/cache/B;->i:Lcom/noah/sdk/business/performance/i;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/noah/sdk/business/cache/B;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/noah/sdk/business/cache/B$a$a;->a:Lcom/noah/sdk/business/cache/B$a;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/noah/sdk/business/cache/B$a;->b:Lcom/noah/sdk/business/cache/B;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/noah/sdk/business/cache/B;->i:Lcom/noah/sdk/business/performance/i;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lcom/noah/sdk/business/performance/i;->b(Lcom/noah/sdk/business/performance/e;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/cache/B$a$a;->a:Lcom/noah/sdk/business/cache/B$a;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/noah/sdk/business/cache/B$a;->b:Lcom/noah/sdk/business/cache/B;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/noah/sdk/business/cache/B;->i:Lcom/noah/sdk/business/performance/i;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lcom/noah/sdk/business/performance/i;->a(Lcom/noah/sdk/business/performance/e;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
