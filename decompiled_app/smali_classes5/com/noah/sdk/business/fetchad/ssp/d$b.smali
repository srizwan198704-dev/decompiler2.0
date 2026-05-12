.class public Lcom/noah/sdk/business/fetchad/ssp/d$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/fetchad/ssp/d;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/noah/sdk/business/fetchad/k$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lcom/noah/sdk/business/fetchad/k$a;

.field public final synthetic e:Lcom/noah/sdk/business/fetchad/ssp/d;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/fetchad/ssp/d;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/noah/sdk/business/fetchad/k$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/fetchad/ssp/d$b;->e:Lcom/noah/sdk/business/fetchad/ssp/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/fetchad/ssp/d$b;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/noah/sdk/business/fetchad/ssp/d$b;->b:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/noah/sdk/business/fetchad/ssp/d$b;->c:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/noah/sdk/business/fetchad/ssp/d$b;->d:Lcom/noah/sdk/business/fetchad/k$a;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/business/fetchad/ssp/d$b;->e:Lcom/noah/sdk/business/fetchad/ssp/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/noah/sdk/business/fetchad/ssp/d$b;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/noah/sdk/business/fetchad/ssp/d$b;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/noah/sdk/business/fetchad/ssp/d$b;->c:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/noah/sdk/business/fetchad/ssp/d$b;->d:Lcom/noah/sdk/business/fetchad/k$a;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/noah/sdk/business/fetchad/ssp/d;->b(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/noah/sdk/business/fetchad/k$a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
