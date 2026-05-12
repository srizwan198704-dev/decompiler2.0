.class public Lcom/noah/sdk/dg/floating/d$d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/dg/floating/d;->b(Landroid/view/ViewGroup;Lcom/noah/sdk/dg/floating/core/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/noah/sdk/dg/floating/d;


# direct methods
.method public constructor <init>(Lcom/noah/sdk/dg/floating/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/dg/floating/d$d;->a:Lcom/noah/sdk/dg/floating/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/d$d;->a:Lcom/noah/sdk/dg/floating/d;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/noah/sdk/dg/floating/d;->e:Landroid/widget/CheckBox;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/d$d;->a:Lcom/noah/sdk/dg/floating/d;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/noah/sdk/dg/floating/d;->h:Landroid/widget/CheckBox;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/noah/sdk/dg/floating/d$d;->a:Lcom/noah/sdk/dg/floating/d;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/noah/sdk/dg/floating/d;->m:Lcom/noah/sdk/dg/floating/i;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lcom/noah/sdk/dg/floating/i;->a(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
