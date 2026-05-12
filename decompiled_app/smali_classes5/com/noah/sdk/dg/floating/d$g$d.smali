.class public Lcom/noah/sdk/dg/floating/d$g$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/floating/d$g;->a(Lcom/noah/sdk/common/net/request/p;)V
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
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/d$g$d;->a:Lcom/noah/sdk/dg/floating/d$g;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/d$g$d;->a:Lcom/noah/sdk/dg/floating/d$g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/d$g;->a:Lcom/noah/sdk/dg/floating/d;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/d;->j:Landroid/app/ProgressDialog;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/d$g$d;->a:Lcom/noah/sdk/dg/floating/d$g;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/d$g;->a:Lcom/noah/sdk/dg/floating/d;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/d;->j:Landroid/app/ProgressDialog;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
