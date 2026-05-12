.class public Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i$d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i;->openFile(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i;


# direct methods
.method public constructor <init>(Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i;Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i$d;->d:Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i;

    iput-object p2, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i$d;->a:Ljava/lang/String;

    iput p3, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i$d;->b:I

    iput p4, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i$d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i$d;->d:Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i;

    iget-object v0, v0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i;->a:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    invoke-static {v0}, Les/tf6;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i$d;->a:Ljava/lang/String;

    iget v2, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i$d;->b:I

    iget v3, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i$d;->c:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/jecelyin/editor/v2/ui/JeEditorActivity;->N1(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method
