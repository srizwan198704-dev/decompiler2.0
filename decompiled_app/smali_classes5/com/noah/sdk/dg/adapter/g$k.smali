.class public Lcom/noah/sdk/dg/adapter/g$k;
.super Lcom/noah/sdk/dg/adapter/base/SupperListHolder;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/noah/sdk/dg/adapter/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# instance fields
.field public a:Landroid/view/ViewStub;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/noah/sdk/dg/adapter/base/SupperListHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/noah/sdk/dg/adapter/g$k;->a:Landroid/view/ViewStub;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/noah/sdk/dg/adapter/g$k;->b:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/noah/sdk/dg/adapter/g$k;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/noah/sdk/dg/adapter/g$k;->d:Landroid/widget/EditText;

    .line 12
    .line 13
    return-void
.end method
