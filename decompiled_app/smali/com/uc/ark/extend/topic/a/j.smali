.class final Lcom/uc/ark/extend/topic/a/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic anI:Lcom/uc/ark/extend/topic/a/e;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/topic/a/e;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/uc/ark/extend/topic/a/j;->anI:Lcom/uc/ark/extend/topic/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 151
    iget-object p1, p0, Lcom/uc/ark/extend/topic/a/j;->anI:Lcom/uc/ark/extend/topic/a/e;

    iget-object p1, p1, Lcom/uc/ark/extend/topic/a/e;->anz:Lcom/uc/ark/extend/topic/a/c;

    iget-object p1, p1, Lcom/uc/ark/extend/topic/a/c;->anA:Lcom/uc/ark/extend/share/webemphasize/e;

    invoke-virtual {p1}, Lcom/uc/ark/extend/share/webemphasize/e;->dismiss()V

    return-void
.end method
