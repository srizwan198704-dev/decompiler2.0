.class final Lcom/uc/browser/core/bookmark/bz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/r;


# instance fields
.field final synthetic fvW:Lcom/uc/browser/core/bookmark/w;

.field final synthetic fwb:Lcom/uc/framework/ui/widget/EditText;


# direct methods
.method constructor <init>(Lcom/uc/browser/core/bookmark/w;Lcom/uc/framework/ui/widget/EditText;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/uc/browser/core/bookmark/bz;->fvW:Lcom/uc/browser/core/bookmark/w;

    iput-object p2, p0, Lcom/uc/browser/core/bookmark/bz;->fwb:Lcom/uc/framework/ui/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/framework/ui/widget/b/k;I)V
    .locals 1

    const v0, 0x911114

    if-ne p2, v0, :cond_0

    .line 81
    iget-object p2, p0, Lcom/uc/browser/core/bookmark/bz;->fwb:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/EditText;->selectAll()V

    .line 82
    iget-object p2, p0, Lcom/uc/browser/core/bookmark/bz;->fwb:Lcom/uc/framework/ui/widget/EditText;

    invoke-virtual {p2}, Lcom/uc/framework/ui/widget/EditText;->requestFocus()Z

    .line 84
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->lK()V

    :cond_0
    return-void
.end method
