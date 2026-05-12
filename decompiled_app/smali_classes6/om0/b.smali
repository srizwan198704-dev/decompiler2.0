.class public Lom0/b;
.super Lnm0/a;
.source "ProGuard"


# instance fields
.field public final u:Lom0/a;


# direct methods
.method public constructor <init>(Landroid/widget/BaseAdapter;Lom0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnm0/a;-><init>(Landroid/widget/BaseAdapter;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lom0/b;->u:Lom0/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ListView;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lnm0/a;->a(Landroid/widget/ListView;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lom0/d;

    .line 5
    .line 6
    iget-object v1, p0, Lom0/b;->u:Lom0/a;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lom0/d;-><init>(Landroid/widget/ListView;Lom0/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
