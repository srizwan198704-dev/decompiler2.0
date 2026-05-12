.class public Lcom/noah/sdk/service/v$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/service/v;->a(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/service/v$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/business/engine/c;

.field public final synthetic b:Lcom/noah/sdk/business/ad/g;

.field public final synthetic c:Lcom/noah/sdk/service/v$b;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;Lcom/noah/sdk/service/v$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/service/v$a;->a:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/service/v$a;->b:Lcom/noah/sdk/business/ad/g;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/service/v$a;->c:Lcom/noah/sdk/service/v$b;

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
    invoke-static {}, Lcom/noah/sdk/render/g;->a()Lcom/noah/sdk/render/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/noah/sdk/service/v$a;->a:Lcom/noah/sdk/business/engine/c;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/noah/sdk/service/v$a;->b:Lcom/noah/sdk/business/ad/g;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/noah/sdk/render/g;->b(Lcom/noah/sdk/business/engine/c;Lcom/noah/sdk/business/ad/g;)Lcom/noah/sdk/render/template/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/noah/sdk/service/v$a;->c:Lcom/noah/sdk/service/v$b;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lcom/noah/sdk/service/v$b;->a(Lcom/noah/sdk/render/template/o;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {v1}, Lcom/noah/sdk/service/v$b;->a()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
