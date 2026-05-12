.class public Lcom/jecelyin/editor/v2/ui/EditorDelegate$d;
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

    iput-object p1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$d;->a:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/jecelyin/editor/v2/ui/EditorDelegate$d;->a:Lcom/jecelyin/editor/v2/ui/EditorDelegate;

    new-instance v0, Lcom/jecelyin/editor/v2/common/Command;

    sget-object v1, Lcom/jecelyin/editor/v2/common/Command$CommandEnum;->FIND:Lcom/jecelyin/editor/v2/common/Command$CommandEnum;

    invoke-direct {v0, v1}, Lcom/jecelyin/editor/v2/common/Command;-><init>(Lcom/jecelyin/editor/v2/common/Command$CommandEnum;)V

    invoke-virtual {p1, v0}, Lcom/jecelyin/editor/v2/ui/EditorDelegate;->m(Lcom/jecelyin/editor/v2/common/Command;)Z

    return-void
.end method
