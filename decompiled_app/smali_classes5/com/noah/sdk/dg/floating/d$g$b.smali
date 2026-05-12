.class public Lcom/noah/sdk/dg/floating/d$g$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/noah/sdk/dg/floating/i$a;


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
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/d$g$b;->a:Lcom/noah/sdk/dg/floating/d$g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCompleted(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/d$g$b;->a:Lcom/noah/sdk/dg/floating/d$g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/d$g;->a:Lcom/noah/sdk/dg/floating/d;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/d;->g:Landroid/widget/CheckBox;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/noah/sdk/dg/floating/d$g$b;->a:Lcom/noah/sdk/dg/floating/d$g;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/d$g;->a:Lcom/noah/sdk/dg/floating/d;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/noah/sdk/dg/floating/d;->m:Lcom/noah/sdk/dg/floating/i;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/noah/sdk/dg/floating/i;->a(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
