.class public Lcom/noah/sdk/business/engine/c$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/engine/c;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/noah/sdk/business/engine/c;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/engine/c;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/engine/c$a;->b:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/engine/c$a;->a:Ljava/util/List;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c$a;->b:Lcom/noah/sdk/business/engine/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/business/engine/c;->U:Lcom/noah/sdk/business/engine/c$g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/noah/sdk/business/engine/c$a;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/noah/sdk/business/engine/c$g;->onAdLoaded(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/noah/sdk/business/engine/c$a;->b:Lcom/noah/sdk/business/engine/c;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lcom/noah/sdk/business/engine/c;->U:Lcom/noah/sdk/business/engine/c$g;

    .line 16
    .line 17
    return-void
.end method
