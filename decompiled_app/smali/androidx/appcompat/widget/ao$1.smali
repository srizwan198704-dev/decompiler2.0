.class Landroidx/appcompat/widget/ao$1;
.super Ljava/lang/Object;
.source "PopupMenu.java"

# interfaces
.implements Landroidx/appcompat/view/menu/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/ao;-><init>(Landroid/content/Context;Landroid/view/View;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/ao;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/ao;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Landroidx/appcompat/widget/ao$1;->a:Landroidx/appcompat/widget/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/g;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public a(Landroidx/appcompat/view/menu/g;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Landroidx/appcompat/widget/ao$1;->a:Landroidx/appcompat/widget/ao;

    iget-object v0, v0, Landroidx/appcompat/widget/ao;->b:Landroidx/appcompat/widget/ao$b;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Landroidx/appcompat/widget/ao$1;->a:Landroidx/appcompat/widget/ao;

    iget-object v0, v0, Landroidx/appcompat/widget/ao;->b:Landroidx/appcompat/widget/ao$b;

    invoke-interface {v0, p2}, Landroidx/appcompat/widget/ao$b;->a(Landroid/view/MenuItem;)Z

    move-result v0

    .line 115
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
