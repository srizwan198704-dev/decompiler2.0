.class public Lcom/noah/sdk/business/subscribe/helper/b$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/subscribe/helper/b;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/subscribe/model/b;

.field public final synthetic b:Lcom/noah/sdk/business/subscribe/helper/b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/subscribe/helper/b;Lcom/noah/sdk/business/subscribe/model/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/subscribe/helper/b$c;->b:Lcom/noah/sdk/business/subscribe/helper/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/subscribe/helper/b$c;->a:Lcom/noah/sdk/business/subscribe/model/b;

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
    iget-object v0, p0, Lcom/noah/sdk/business/subscribe/helper/b$c;->a:Lcom/noah/sdk/business/subscribe/model/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/noah/sdk/business/subscribe/helper/b$c;->b:Lcom/noah/sdk/business/subscribe/helper/b;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/noah/sdk/business/subscribe/helper/b;->c:Lcom/noah/sdk/business/subscribe/helper/b$e;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-wide v2, v0, Lcom/noah/sdk/business/subscribe/model/b;->d:J

    .line 12
    .line 13
    invoke-interface {v1, v2, v3}, Lcom/noah/sdk/business/subscribe/helper/b$e;->a(J)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
