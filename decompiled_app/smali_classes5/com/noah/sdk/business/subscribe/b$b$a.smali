.class public Lcom/noah/sdk/business/subscribe/b$b$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/subscribe/b$b;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/noah/sdk/business/subscribe/b$b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/subscribe/b$b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/subscribe/b$b$a;->b:Lcom/noah/sdk/business/subscribe/b$b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/subscribe/b$b$a;->a:Ljava/util/List;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/subscribe/b$b$a;->b:Lcom/noah/sdk/business/subscribe/b$b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/noah/sdk/business/subscribe/b$b;->b:Lcom/noah/sdk/business/subscribe/b;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/noah/sdk/business/subscribe/b;->c:Lcom/noah/sdk/business/subscribe/helper/b;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/noah/sdk/business/subscribe/b$b$a;->a:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/noah/sdk/business/subscribe/b$b;->a:Ljava/util/List;

    .line 12
    .line 13
    new-instance v3, Lcom/noah/sdk/business/subscribe/b$b$a$a;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lcom/noah/sdk/business/subscribe/b$b$a$a;-><init>(Lcom/noah/sdk/business/subscribe/b$b$a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v0, v3}, Lcom/noah/sdk/business/subscribe/helper/b;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
