.class final Lcom/uc/framework/ui/widget/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic XJ:Lcom/uc/framework/ui/widget/EditText;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/widget/EditText;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/uc/framework/ui/widget/g;->XJ:Lcom/uc/framework/ui/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 169
    iget-object p1, p0, Lcom/uc/framework/ui/widget/g;->XJ:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/EditText;->lg()V

    const/4 p1, 0x1

    return p1
.end method
