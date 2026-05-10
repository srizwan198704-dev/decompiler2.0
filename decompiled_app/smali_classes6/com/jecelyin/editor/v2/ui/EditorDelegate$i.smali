.class public Lcom/jecelyin/editor/v2/ui/EditorDelegate$i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jecelyin/editor/v2/ui/EditorDelegate;->C()V
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

    iput-object p1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$i;->a:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$i;->a:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    iget-object v1, v0, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->b:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    invoke-static {v0}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->f(Lcom/jecelyin/editor/v2/ui/EditorDelegate;)Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;

    move-result-object v0

    iget v0, v0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;->j:I

    iget-object v2, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$i;->a:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    invoke-static {v2}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->f(Lcom/jecelyin/editor/v2/ui/EditorDelegate;)Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;

    move-result-object v2

    iget v2, v2, Lcom/jecelyin/editor/v2/ui/EditorDelegate$SavedState;->k:I

    invoke-virtual {v1, v0, v2}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->I(II)V

    return-void
.end method
