.class Landroidx/fragment/app/ac$2;
.super Ljava/lang/Object;
.source "ListFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/ac;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ac;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Landroidx/fragment/app/ac$2;->a:Landroidx/fragment/app/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Landroidx/fragment/app/ac$2;->a:Landroidx/fragment/app/ac;

    move-object v1, p1

    check-cast v1, Landroid/widget/ListView;

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/ac;->a(Landroid/widget/ListView;Landroid/view/View;IJ)V

    .line 65
    return-void
.end method
