.class public Lcom/jecelyin/editor/v2/ui/EditorDelegate$p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jecelyin/editor/v2/ui/EditorDelegate;->l(Landroid/view/ActionMode;Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ActionMode;

.field public final synthetic b:Lcom/jecelyin/editor/v2/ui/EditorDelegate;


# direct methods
.method public constructor <init>(Lcom/jecelyin/editor/v2/ui/EditorDelegate;Landroid/view/ActionMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$p;->b:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    iput-object p2, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$p;->a:Landroid/view/ActionMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$p;->a:Landroid/view/ActionMode;

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$p;->b:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    iget-object p1, p1, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->t()V

    :cond_0
    return-void
.end method
