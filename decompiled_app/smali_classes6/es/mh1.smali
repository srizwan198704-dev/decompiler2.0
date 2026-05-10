.class public final synthetic Les/mh1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/jecelyin/editor/v2/ui/EditorDelegate;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Les/mh1;->a:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    iput p2, p0, Les/mh1;->b:I

    iput p3, p0, Les/mh1;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Les/mh1;->a:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    iget v1, p0, Les/mh1;->b:I

    iget v2, p0, Les/mh1;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->b(Lcom/jecelyin/editor/v2/ui/EditorDelegate;IILandroid/view/View;)V

    return-void
.end method
