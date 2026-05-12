.class public Les/gx1$e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    iput-object p1, p0, Les/gx1$e;->b:Les/gx1;

    iput-object p2, p0, Les/gx1$e;->a:Les/gx1$l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object p1, p0, Les/gx1$e;->a:Les/gx1$l;

    iget-object p1, p1, Les/gx1$l;->n:Landroid/view/View;

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Les/gx1$e;->a:Les/gx1$l;

    iget-object p1, p1, Les/gx1$l;->m:Landroid/widget/CheckBox;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_2

    iget-object p1, p0, Les/gx1$e;->a:Les/gx1$l;

    iget-object p1, p1, Les/gx1$l;->f:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_2
    return-void
.end method
