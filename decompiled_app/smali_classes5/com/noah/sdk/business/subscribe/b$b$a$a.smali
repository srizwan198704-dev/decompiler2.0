.class public Lcom/noah/sdk/business/subscribe/b$b$a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/subscribe/b$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/subscribe/b$b$a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/subscribe/b$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/subscribe/b$b$a$a;->a:Lcom/noah/sdk/business/subscribe/b$b$a;

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
    iget-object v0, p0, Lcom/noah/sdk/business/subscribe/b$b$a$a;->a:Lcom/noah/sdk/business/subscribe/b$b$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/noah/sdk/business/subscribe/b$b$a;->b:Lcom/noah/sdk/business/subscribe/b$b;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/noah/sdk/business/subscribe/b$b;->b:Lcom/noah/sdk/business/subscribe/b;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/noah/sdk/business/subscribe/b;->d:Lcom/noah/sdk/business/subscribe/helper/c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/noah/sdk/business/subscribe/b$b$a;->a:Ljava/util/List;

    .line 12
    .line 13
    new-instance v2, Lcom/noah/sdk/business/subscribe/b$b$a$a$a;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/noah/sdk/business/subscribe/b$b$a$a$a;-><init>(Lcom/noah/sdk/business/subscribe/b$b$a$a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Lcom/noah/sdk/business/subscribe/helper/c;->a(Ljava/util/List;Lcom/noah/sdk/business/subscribe/helper/b$e;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
