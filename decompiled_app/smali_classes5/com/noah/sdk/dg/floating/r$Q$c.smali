.class public Lcom/noah/sdk/dg/floating/r$Q$c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/floating/r$Q;->a(Lcom/noah/sdk/common/net/request/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/dg/floating/r$Q;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/floating/r$Q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/r$Q$c;->a:Lcom/noah/sdk/dg/floating/r$Q;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r$Q$c;->a:Lcom/noah/sdk/dg/floating/r$Q;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/r$Q;->a:Lcom/noah/sdk/dg/floating/r;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/r;->f:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "\u89e3\u6790\u6570\u636e\u5f02\u5e38"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
