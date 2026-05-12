.class public Lcom/noah/sdk/common/net/request/e$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/common/net/request/e;->onConnectFail(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/noah/sdk/common/net/request/e;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/common/net/request/e;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/common/net/request/e$b;->c:Lcom/noah/sdk/common/net/request/e;

    .line 2
    .line 3
    iput p2, p0, Lcom/noah/sdk/common/net/request/e$b;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/common/net/request/e$b;->b:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/noah/sdk/common/net/request/e$b;->c:Lcom/noah/sdk/common/net/request/e;

    .line 2
    .line 3
    iget v1, p0, Lcom/noah/sdk/common/net/request/e$b;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/noah/sdk/common/net/request/e$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/common/net/request/e;->a(ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
