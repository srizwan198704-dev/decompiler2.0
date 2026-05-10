.class final Lcom/uc/ark/extend/c/f;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ano:Lcom/uc/ark/extend/c/k;


# direct methods
.method constructor <init>(Lcom/uc/ark/extend/c/k;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/uc/ark/extend/c/f;->ano:Lcom/uc/ark/extend/c/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 198
    iget-object p1, p0, Lcom/uc/ark/extend/c/f;->ano:Lcom/uc/ark/extend/c/k;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/uc/ark/extend/c/k;->aa(Z)V

    return-void
.end method
