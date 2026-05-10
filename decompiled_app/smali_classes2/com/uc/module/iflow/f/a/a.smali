.class public final Lcom/uc/module/iflow/f/a/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic jmf:Lcom/uc/module/iflow/f/a/g;


# direct methods
.method public constructor <init>(Lcom/uc/module/iflow/f/a/g;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/uc/module/iflow/f/a/a;->jmf:Lcom/uc/module/iflow/f/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 81
    iget-object p1, p0, Lcom/uc/module/iflow/f/a/a;->jmf:Lcom/uc/module/iflow/f/a/g;

    invoke-virtual {p1}, Lcom/uc/module/iflow/f/a/g;->dismiss()V

    return-void
.end method
