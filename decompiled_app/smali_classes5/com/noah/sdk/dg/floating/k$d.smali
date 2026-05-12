.class public Lcom/noah/sdk/dg/floating/k$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/floating/k;->a(Landroid/view/ViewGroup;Lcom/noah/sdk/dg/floating/core/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/dg/floating/k;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/floating/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/k$d;->a:Lcom/noah/sdk/dg/floating/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/k$d;->a:Lcom/noah/sdk/dg/floating/k;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/noah/sdk/dg/floating/k;->a(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/k$d;->a:Lcom/noah/sdk/dg/floating/k;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/noah/sdk/dg/floating/k;->d()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/k$d;->a:Lcom/noah/sdk/dg/floating/k;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/noah/sdk/dg/floating/k;->e()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
