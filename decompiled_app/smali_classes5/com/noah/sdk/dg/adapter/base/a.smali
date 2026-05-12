.class public abstract Lcom/noah/sdk/dg/adapter/base/a;
.super Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/noah/sdk/dg/adapter/base/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter<",
        "Lcom/noah/sdk/dg/adapter/base/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/noah/sdk/dg/adapter/base/SupperBaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getContentViewId(Landroid/content/Context;Ljava/lang/Object;)I
    .locals 0

    .line 1
    const p1, 0x1090003

    .line 2
    .line 3
    .line 4
    return p1
.end method

.method public getViewHolder(Landroid/view/View;)Lcom/noah/sdk/dg/adapter/base/SupperListHolder;
    .locals 2

    .line 1
    new-instance v0, Lcom/noah/sdk/dg/adapter/base/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/noah/sdk/dg/adapter/base/a$a;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    const v1, 0x1020014

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iput-object p1, v0, Lcom/noah/sdk/dg/adapter/base/a$a;->a:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    .line 18
    .line 19
    .line 20
    iget-object p1, v0, Lcom/noah/sdk/dg/adapter/base/a$a;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
