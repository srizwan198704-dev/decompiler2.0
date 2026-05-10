.class public Les/jy4$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/jy4;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/jy4;


# direct methods
.method public constructor <init>(Les/jy4;)V
    .locals 0

    iput-object p1, p0, Les/jy4$a;->a:Les/jy4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Les/cq6;->m()Les/cq6;

    move-result-object p1

    invoke-virtual {p1}, Les/cq6;->d()V

    invoke-static {}, Les/cq6;->m()Les/cq6;

    move-result-object p1

    invoke-virtual {p1}, Les/cq6;->e()V

    invoke-static {}, Les/cq6;->m()Les/cq6;

    move-result-object p1

    invoke-virtual {p1}, Les/cq6;->f()V

    iget-object p1, p0, Les/jy4$a;->a:Les/jy4;

    invoke-static {p1}, Les/jy4;->K(Les/jy4;)Les/v43;

    move-result-object p1

    invoke-virtual {p1}, Les/v43;->notifyDataSetChanged()V

    iget-object p1, p0, Les/jy4$a;->a:Les/jy4;

    invoke-virtual {p1}, Les/d94;->m()V

    return-void
.end method
