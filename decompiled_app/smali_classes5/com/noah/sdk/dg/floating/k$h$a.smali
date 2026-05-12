.class public Lcom/noah/sdk/dg/floating/k$h$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/floating/k$h;->a(Ljava/lang/Process;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/dg/bean/j;

.field public final synthetic b:Lcom/noah/sdk/dg/floating/k$h;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/floating/k$h;Lcom/noah/sdk/dg/bean/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/k$h$a;->b:Lcom/noah/sdk/dg/floating/k$h;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/noah/sdk/dg/floating/k$h$a;->a:Lcom/noah/sdk/dg/bean/j;

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
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/k$h$a;->b:Lcom/noah/sdk/dg/floating/k$h;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/k$h;->c:Lcom/noah/sdk/dg/floating/k;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/k;->a:Lcom/noah/sdk/dg/adapter/e;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/noah/sdk/dg/floating/k$h$a;->a:Lcom/noah/sdk/dg/bean/j;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;->addItem(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/k$h$a;->b:Lcom/noah/sdk/dg/floating/k$h;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/k$h;->c:Lcom/noah/sdk/dg/floating/k;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/k;->a:Lcom/noah/sdk/dg/adapter/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
