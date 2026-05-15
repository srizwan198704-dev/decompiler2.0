.class public Lcom/jecelyin/common/widget/dialog/DialogListAdapter$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jecelyin/common/widget/dialog/DialogListAdapter;->f(Lcom/jecelyin/common/widget/dialog/vh/AbstractDialogViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/jecelyin/common/widget/dialog/vh/AbstractDialogViewHolder;

.field public final synthetic c:Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;

.field public final synthetic d:Lcom/jecelyin/common/widget/dialog/DialogListAdapter;


# direct methods
.method public constructor <init>(Lcom/jecelyin/common/widget/dialog/DialogListAdapter;ILcom/jecelyin/common/widget/dialog/vh/AbstractDialogViewHolder;Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jecelyin/common/widget/dialog/DialogListAdapter$a;->d:Lcom/jecelyin/common/widget/dialog/DialogListAdapter;

    iput p2, p0, Lcom/jecelyin/common/widget/dialog/DialogListAdapter$a;->a:I

    iput-object p3, p0, Lcom/jecelyin/common/widget/dialog/DialogListAdapter$a;->b:Lcom/jecelyin/common/widget/dialog/vh/AbstractDialogViewHolder;

    iput-object p4, p0, Lcom/jecelyin/common/widget/dialog/DialogListAdapter$a;->c:Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/jecelyin/common/widget/dialog/DialogListAdapter$a;->d:Lcom/jecelyin/common/widget/dialog/DialogListAdapter;

    iget-object p1, p1, Lcom/jecelyin/common/widget/dialog/DialogListAdapter;->f:Lcom/jecelyin/common/widget/dialog/DialogListAdapter$c;

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/jecelyin/common/widget/dialog/DialogListAdapter$a;->a:I

    iget-object v1, p0, Lcom/jecelyin/common/widget/dialog/DialogListAdapter$a;->b:Lcom/jecelyin/common/widget/dialog/vh/AbstractDialogViewHolder;

    iget-object v2, p0, Lcom/jecelyin/common/widget/dialog/DialogListAdapter$a;->c:Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;

    invoke-interface {p1, v0, v1, v2}, Lcom/jecelyin/common/widget/dialog/DialogListAdapter$c;->a(ILcom/jecelyin/common/widget/dialog/vh/AbstractDialogViewHolder;Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;)V

    :cond_0
    return-void
.end method
