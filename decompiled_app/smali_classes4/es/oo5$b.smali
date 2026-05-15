.class public Les/oo5$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/oo5;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/oo5;


# direct methods
.method public constructor <init>(Les/oo5;)V
    .locals 0

    iput-object p1, p0, Les/oo5$b;->a:Les/oo5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Les/oo5$b;->a:Les/oo5;

    invoke-virtual {p1}, Les/oo5;->e()V

    iget-object p1, p0, Les/oo5$b;->a:Les/oo5;

    invoke-static {p1}, Les/oo5;->a(Les/oo5;)I

    move-result p1

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Les/oo5$b;->a:Les/oo5;

    invoke-static {p1, p3}, Les/oo5;->d(Les/oo5;I)V

    iget-object p1, p0, Les/oo5$b;->a:Les/oo5;

    invoke-static {p1}, Les/oo5;->c(Les/oo5;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les/ps1;

    iget-object p2, p0, Les/oo5$b;->a:Les/oo5;

    invoke-static {p2}, Les/oo5;->b(Les/oo5;)Les/oo5$d;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Les/oo5$b;->a:Les/oo5;

    invoke-static {p2}, Les/oo5;->b(Les/oo5;)Les/oo5$d;

    move-result-object p2

    invoke-interface {p2, p3, p1}, Les/oo5$d;->b(ILes/ps1;)V

    :cond_1
    return-void
.end method
