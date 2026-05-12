.class Landroidx/appcompat/widget/ao$2;
.super Ljava/lang/Object;
.source "PopupMenu.java"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


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
    .line 125
    iput-object p1, p0, Landroidx/appcompat/widget/ao$2;->a:Landroidx/appcompat/widget/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Landroidx/appcompat/widget/ao$2;->a:Landroidx/appcompat/widget/ao;

    iget-object v0, v0, Landroidx/appcompat/widget/ao;->c:Landroidx/appcompat/widget/ao$a;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Landroidx/appcompat/widget/ao$2;->a:Landroidx/appcompat/widget/ao;

    iget-object v0, v0, Landroidx/appcompat/widget/ao;->c:Landroidx/appcompat/widget/ao$a;

    iget-object v1, p0, Landroidx/appcompat/widget/ao$2;->a:Landroidx/appcompat/widget/ao;

    invoke-interface {v0, v1}, Landroidx/appcompat/widget/ao$a;->a(Landroidx/appcompat/widget/ao;)V

    .line 131
    :cond_0
    return-void
.end method
