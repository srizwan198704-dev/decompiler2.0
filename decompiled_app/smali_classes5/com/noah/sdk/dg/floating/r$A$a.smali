.class public Lcom/noah/sdk/dg/floating/r$A$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/floating/r$A;->a(Lcom/noah/sdk/common/net/request/n;Lcom/noah/sdk/common/net/request/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/dg/floating/r$A;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/floating/r$A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/r$A$a;->a:Lcom/noah/sdk/dg/floating/r$A;

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
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r$A$a;->a:Lcom/noah/sdk/dg/floating/r$A;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/r$A;->a:Lcom/noah/sdk/dg/floating/r;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/r;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/r$A$a;->a:Lcom/noah/sdk/dg/floating/r$A;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/r$A;->a:Lcom/noah/sdk/dg/floating/r;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/r;->g:Lcom/noah/sdk/dg/floating/core/c;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/noah/sdk/dg/floating/core/c;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
