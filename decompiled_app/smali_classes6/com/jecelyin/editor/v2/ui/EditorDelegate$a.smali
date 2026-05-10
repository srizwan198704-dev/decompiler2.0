.class public Lcom/jecelyin/editor/v2/ui/EditorDelegate$a;
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
.field public final synthetic a:Lcom/jecelyin/editor/v2/ui/EditorDelegate;


# direct methods
.method public constructor <init>(Lcom/jecelyin/editor/v2/ui/EditorDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$a;->a:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$a;->a:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    iget-object p1, p1, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    invoke-virtual {p1}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->S()Z

    return-void
.end method
