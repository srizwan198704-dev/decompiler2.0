.class public final Lcom/uc/framework/ui/widget/b/s;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/z;


# instance fields
.field private Xl:Landroid/widget/TextView;

.field private YV:[I

.field final synthetic YW:Lcom/uc/framework/ui/widget/b/k;

.field private abb:Ljava/lang/String;

.field private abd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/framework/ui/widget/b/k;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    .line 958
    iput-object p1, p0, Lcom/uc/framework/ui/widget/b/s;->YW:Lcom/uc/framework/ui/widget/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 959
    iput-object p2, p0, Lcom/uc/framework/ui/widget/b/s;->Xl:Landroid/widget/TextView;

    .line 960
    iput-object p3, p0, Lcom/uc/framework/ui/widget/b/s;->abb:Ljava/lang/String;

    .line 961
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/s;->onThemeChange()V

    return-void
.end method

.method public constructor <init>(Lcom/uc/framework/ui/widget/b/k;Landroid/widget/TextView;Ljava/lang/String;[I)V
    .locals 0

    .line 972
    iput-object p1, p0, Lcom/uc/framework/ui/widget/b/s;->YW:Lcom/uc/framework/ui/widget/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 973
    iput-object p2, p0, Lcom/uc/framework/ui/widget/b/s;->Xl:Landroid/widget/TextView;

    .line 974
    iput-object p3, p0, Lcom/uc/framework/ui/widget/b/s;->abb:Ljava/lang/String;

    const/4 p1, 0x0

    .line 975
    iput-object p1, p0, Lcom/uc/framework/ui/widget/b/s;->abd:Ljava/lang/String;

    .line 976
    iput-object p4, p0, Lcom/uc/framework/ui/widget/b/s;->YV:[I

    .line 977
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/s;->onThemeChange()V

    return-void
.end method


# virtual methods
.method public final onThemeChange()V
    .locals 6

    .line 982
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/s;->Xl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/s;->abb:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 983
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/s;->abd:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 984
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/s;->Xl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/s;->abd:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 986
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/s;->YV:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/s;->YV:[I

    array-length v0, v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    .line 987
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/s;->Xl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/s;->YV:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lcom/uc/framework/ui/widget/b/s;->YV:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lcom/uc/framework/ui/widget/b/s;->YV:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    iget-object v4, p0, Lcom/uc/framework/ui/widget/b/s;->YV:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_1
    return-void
.end method
