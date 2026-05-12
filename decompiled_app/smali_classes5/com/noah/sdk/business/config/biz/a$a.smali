.class public Lcom/noah/sdk/business/config/biz/a$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/config/biz/a;->a(Landroid/content/Context;Ljava/util/HashMap;Lcom/noah/common/ForceAdConfig$ConfigListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Lcom/noah/common/ForceAdConfig$ConfigListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/HashMap;Lcom/noah/common/ForceAdConfig$ConfigListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/config/biz/a$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/config/biz/a$a;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/business/config/biz/a$a;->c:Lcom/noah/common/ForceAdConfig$ConfigListener;

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
    new-instance v0, Lcom/noah/sdk/common/net/request/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/noah/sdk/common/net/request/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/noah/sdk/business/config/biz/a$a;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/noah/sdk/business/config/biz/a$a;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/noah/sdk/business/config/biz/a;->a(Landroid/content/Context;Ljava/util/HashMap;)Lcom/noah/sdk/common/net/request/n;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/request/e;->b(Lcom/noah/api/delegate/IRequest;)Lcom/noah/sdk/common/net/request/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/noah/sdk/business/config/biz/a$a$a;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/noah/sdk/business/config/biz/a$a$a;-><init>(Lcom/noah/sdk/business/config/biz/a$a;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/noah/sdk/common/net/request/e;->a(Lcom/noah/sdk/common/net/request/b;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
