.class public Lcom/noah/sdk/service/g$e$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/service/g$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/noah/sdk/service/g$e;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/service/g$e;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/service/g$e$a;->b:Lcom/noah/sdk/service/g$e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/service/g$e$a;->a:Landroid/view/View;

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
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "destroy attach view: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/noah/sdk/service/g$e$a;->a:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    new-array v1, v1, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v2, "sdk-dets"

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lcom/noah/logger/util/RunLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/noah/sdk/service/g$e$a;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/noah/adn/base/utils/j;->a(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/noah/sdk/service/g$e$a;->b:Lcom/noah/sdk/service/g$e;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/noah/sdk/service/g$e;->b:Lcom/noah/sdk/service/g;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/noah/sdk/service/g;->c:Ljava/util/List;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/noah/sdk/service/g$e$a;->a:Landroid/view/View;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method
