.class public Les/k80$a;
.super Les/ly5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/k80;->x(Landroid/view/View;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView$Adapter;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0

    iput-object p1, p0, Les/k80$a;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-direct {p0}, Les/ly5;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Les/ly5;->onLoadingComplete(Ljava/lang/String;Landroid/view/View;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Les/k80$a;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-static {p2, p3, p1}, Les/k80;->a(Landroid/view/View;Landroid/graphics/Bitmap;Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
