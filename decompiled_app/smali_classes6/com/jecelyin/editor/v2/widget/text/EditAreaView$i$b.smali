.class public Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i;->hideActionMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i;


# direct methods
.method public constructor <init>(Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i;)V
    .locals 0

    iput-object p1, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i$b;->a:Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i$b;->a:Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i;

    iget-object v0, v0, Lcom/jecelyin/editor/v2/widget/text/EditAreaView$i;->a:Lcom/jecelyin/editor/v2/widget/text/EditAreaView;

    invoke-static {v0}, Lcom/jecelyin/editor/v2/widget/text/EditAreaView;->a(Lcom/jecelyin/editor/v2/widget/text/EditAreaView;)Landroid/view/ActionMode;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    return-void
.end method
