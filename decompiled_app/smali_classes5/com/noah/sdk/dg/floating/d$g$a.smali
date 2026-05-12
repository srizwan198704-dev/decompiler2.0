.class public Lcom/noah/sdk/dg/floating/d$g$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/floating/d$g;->a(Lcom/noah/sdk/common/net/request/n;Lcom/noah/sdk/common/net/request/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/dg/floating/d$g;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/floating/d$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/d$g$a;->a:Lcom/noah/sdk/dg/floating/d$g;

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
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/d$g$a;->a:Lcom/noah/sdk/dg/floating/d$g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/d$g;->a:Lcom/noah/sdk/dg/floating/d;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/noah/sdk/dg/floating/d;->c:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/d;->d:Lcom/noah/sdk/dg/floating/core/c;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "\u7f51\u7edc\u5f02\u5e38"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/d$g$a;->a:Lcom/noah/sdk/dg/floating/d$g;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/d$g;->a:Lcom/noah/sdk/dg/floating/d;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/d;->d:Lcom/noah/sdk/dg/floating/core/c;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/c;->d()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method
