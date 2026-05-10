.class final Lcom/uc/framework/ui/b/ad;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic itj:Lcom/uc/framework/ui/b/z;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/b/z;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/uc/framework/ui/b/ad;->itj:Lcom/uc/framework/ui/b/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 3

    const/4 v0, 0x1

    const v1, 0x7ffe6001

    if-ne v1, p2, :cond_0

    .line 79
    iget-object p2, p0, Lcom/uc/framework/ui/b/ad;->itj:Lcom/uc/framework/ui/b/z;

    iget-object p2, p2, Lcom/uc/framework/ui/b/z;->iti:Lcom/uc/framework/ui/b/o;

    iput-boolean v0, p2, Lcom/uc/framework/ui/b/o;->isT:Z

    goto :goto_0

    :cond_0
    const v1, 0x7ffe6002

    const/4 v2, 0x0

    if-ne v1, p2, :cond_1

    .line 81
    iget-object p2, p0, Lcom/uc/framework/ui/b/ad;->itj:Lcom/uc/framework/ui/b/z;

    iget-object p2, p2, Lcom/uc/framework/ui/b/z;->iti:Lcom/uc/framework/ui/b/o;

    iput-boolean v2, p2, Lcom/uc/framework/ui/b/o;->isT:Z

    .line 85
    :goto_0
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    .line 86
    iget-object p1, p0, Lcom/uc/framework/ui/b/ad;->itj:Lcom/uc/framework/ui/b/z;

    iget-object p1, p1, Lcom/uc/framework/ui/b/z;->iti:Lcom/uc/framework/ui/b/o;

    invoke-virtual {p1}, Lcom/uc/framework/ui/b/o;->bvn()V

    return v0

    :cond_1
    return v2
.end method
