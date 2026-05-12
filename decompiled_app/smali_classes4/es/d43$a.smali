.class public Les/d43$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/d43;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Les/d43;


# direct methods
.method public constructor <init>(Les/d43;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/d43$a;->b:Les/d43;

    iput p2, p0, Les/d43$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Les/d43$a;->b:Les/d43;

    iget v0, p0, Les/d43$a;->a:I

    invoke-virtual {p1, v0}, Les/d43;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Les/vc1;->i(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Les/d43$a;->b:Les/d43;

    invoke-static {p1}, Les/d43;->a(Les/d43;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Les/d43$a;->b:Les/d43;

    invoke-static {v0}, Les/d43;->a(Les/d43;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f130dda

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Les/bf1;->d(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    :cond_0
    iget-object p1, p0, Les/d43$a;->b:Les/d43;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
