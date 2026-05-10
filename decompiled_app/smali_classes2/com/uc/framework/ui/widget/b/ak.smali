.class public final Lcom/uc/framework/ui/widget/b/ak;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/z;


# instance fields
.field private YV:[I

.field final synthetic YW:Lcom/uc/framework/ui/widget/b/k;

.field private abq:Lcom/uc/framework/ui/widget/a;


# direct methods
.method public constructor <init>(Lcom/uc/framework/ui/widget/b/k;Lcom/uc/framework/ui/widget/a;)V
    .locals 0

    .line 930
    iput-object p1, p0, Lcom/uc/framework/ui/widget/b/ak;->YW:Lcom/uc/framework/ui/widget/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 931
    iput-object p2, p0, Lcom/uc/framework/ui/widget/b/ak;->abq:Lcom/uc/framework/ui/widget/a;

    return-void
.end method

.method public constructor <init>(Lcom/uc/framework/ui/widget/b/k;Lcom/uc/framework/ui/widget/a;B)V
    .locals 0

    .line 934
    iput-object p1, p0, Lcom/uc/framework/ui/widget/b/ak;->YW:Lcom/uc/framework/ui/widget/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 935
    iput-object p2, p0, Lcom/uc/framework/ui/widget/b/ak;->abq:Lcom/uc/framework/ui/widget/a;

    const/4 p1, 0x0

    .line 936
    iput-object p1, p0, Lcom/uc/framework/ui/widget/b/ak;->YV:[I

    return-void
.end method


# virtual methods
.method public final onThemeChange()V
    .locals 6

    .line 941
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/ak;->abq:Lcom/uc/framework/ui/widget/a;

    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/a;->onThemeChange()V

    .line 942
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/ak;->YV:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/ak;->YV:[I

    array-length v0, v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 943
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/ak;->abq:Lcom/uc/framework/ui/widget/a;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/ak;->YV:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lcom/uc/framework/ui/widget/b/ak;->YV:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lcom/uc/framework/ui/widget/b/ak;->YV:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    iget-object v4, p0, Lcom/uc/framework/ui/widget/b/ak;->YV:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uc/framework/ui/widget/a;->setPadding(IIII)V

    :cond_0
    return-void
.end method
