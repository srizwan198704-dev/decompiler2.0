.class public Lcom/jecelyin/common/widget/dialog/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jecelyin/common/widget/dialog/DialogListAdapter$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jecelyin/common/widget/dialog/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/jecelyin/common/widget/dialog/a;


# direct methods
.method public constructor <init>(Lcom/jecelyin/common/widget/dialog/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jecelyin/common/widget/dialog/a$b;->a:Lcom/jecelyin/common/widget/dialog/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/jecelyin/common/widget/dialog/vh/AbstractDialogViewHolder;Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;)V
    .locals 2

    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/a$b;->a:Lcom/jecelyin/common/widget/dialog/a;

    invoke-static {v0}, Lcom/jecelyin/common/widget/dialog/a;->a(Lcom/jecelyin/common/widget/dialog/a;)Lcom/jecelyin/common/widget/dialog/DialogListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jecelyin/common/widget/dialog/DialogListAdapter;->h(I)V

    iget-object v0, p0, Lcom/jecelyin/common/widget/dialog/a$b;->a:Lcom/jecelyin/common/widget/dialog/a;

    iget-object v1, v0, Lcom/jecelyin/common/widget/dialog/a;->a:Lcom/jecelyin/common/widget/dialog/a$c;

    iget-object v1, v1, Lcom/jecelyin/common/widget/dialog/a$c;->p:Lcom/jecelyin/common/widget/dialog/a$d;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p1, p2, p3}, Lcom/jecelyin/common/widget/dialog/a$d;->a(Lcom/jecelyin/common/widget/dialog/a;ILcom/jecelyin/common/widget/dialog/vh/AbstractDialogViewHolder;Lcom/jecelyin/common/widget/dialog/DialogListAdapter$b;)V

    :cond_0
    return-void
.end method
