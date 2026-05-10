.class public Les/gx1$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/gx1;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/gx1$l;

.field public final synthetic b:Les/gx1;


# direct methods
.method public constructor <init>(Les/gx1;Les/gx1$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/gx1$c;->b:Les/gx1;

    iput-object p2, p0, Les/gx1$c;->a:Les/gx1$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/jecelyin/editor/v2/R$id;->N:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Les/gx1$c;->a:Les/gx1$l;

    iget-object p1, p1, Les/gx1$l;->a:Landroid/widget/EditText;

    goto :goto_0

    :cond_0
    sget v0, Lcom/jecelyin/editor/v2/R$id;->T0:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Les/gx1$c;->a:Les/gx1$l;

    iget-object p1, p1, Les/gx1$l;->b:Landroid/widget/EditText;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    new-instance v0, Les/dx1;

    iget-object v1, p0, Les/gx1$c;->b:Les/gx1;

    iget-object v1, v1, Les/w2;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/jecelyin/editor/v2/R$id;->M:I

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-direct {v0, v1, p1, v2}, Les/dx1;-><init>(Landroid/content/Context;Landroid/widget/EditText;Z)V

    invoke-virtual {v0}, Les/dx1;->f()V

    :cond_3
    return-void
.end method
