.class public Lcom/jecelyin/editor/v2/ui/EditorDelegate$e;
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
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lcom/jecelyin/editor/v2/ui/EditorDelegate;


# direct methods
.method public constructor <init>(Lcom/jecelyin/editor/v2/ui/EditorDelegate;Landroid/view/View;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$e;->c:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    iput-object p2, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$e;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$e;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$e;->c:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    invoke-static {p1}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->d(Lcom/jecelyin/editor/v2/ui/EditorDelegate;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$e;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$e;->b:Ljava/util/List;

    invoke-static {p1, v0, v1, v2}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->i(Lcom/jecelyin/editor/v2/ui/EditorDelegate;Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method
