.class public Lcom/noah/sdk/business/render/template/e$a$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/business/render/template/e$a;->b(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/noah/sdk/business/render/template/e$a;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/business/render/template/e$a;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/business/render/template/e$a$d;->b:Lcom/noah/sdk/business/render/template/e$a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/business/render/template/e$a$d;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/noah/sdk/business/render/template/e$a$d;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/noah/sdk/business/render/template/e$a$d;->b:Lcom/noah/sdk/business/render/template/e$a;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/noah/sdk/business/render/template/e$a;->m:Lcom/noah/sdk/business/render/template/e;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/noah/sdk/business/render/template/e;->f()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "noah_sdk_content_layout"

    .line 18
    .line 19
    invoke-static {v1}, Lcom/noah/sdk/business/render/g;->h(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
