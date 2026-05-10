.class public final Lcom/uc/framework/ui/widget/b/a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/z;


# instance fields
.field private Nx:Landroid/graphics/drawable/Drawable;

.field private YS:Lcom/uc/framework/ui/widget/EditText;

.field private YT:Ljava/lang/String;

.field private YU:Ljava/lang/String;

.field private YV:[I

.field final synthetic YW:Lcom/uc/framework/ui/widget/b/k;


# direct methods
.method public constructor <init>(Lcom/uc/framework/ui/widget/b/k;Lcom/uc/framework/ui/widget/EditText;Landroid/graphics/drawable/Drawable;Ljava/lang/String;[I)V
    .locals 0

    .line 1076
    iput-object p1, p0, Lcom/uc/framework/ui/widget/b/a;->YW:Lcom/uc/framework/ui/widget/b/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1077
    iput-object p2, p0, Lcom/uc/framework/ui/widget/b/a;->YS:Lcom/uc/framework/ui/widget/EditText;

    .line 1078
    iput-object p3, p0, Lcom/uc/framework/ui/widget/b/a;->Nx:Landroid/graphics/drawable/Drawable;

    .line 1079
    iput-object p4, p0, Lcom/uc/framework/ui/widget/b/a;->YU:Ljava/lang/String;

    .line 1080
    iput-object p5, p0, Lcom/uc/framework/ui/widget/b/a;->YV:[I

    .line 1081
    invoke-virtual {p0}, Lcom/uc/framework/ui/widget/b/a;->onThemeChange()V

    return-void
.end method


# virtual methods
.method public final onThemeChange()V
    .locals 6

    .line 1086
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/a;->YS:Lcom/uc/framework/ui/widget/EditText;

    if-eqz v0, :cond_2

    .line 1087
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/a;->YS:Lcom/uc/framework/ui/widget/EditText;

    .line 1215
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/EditText;->kM()V

    .line 1088
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/a;->Nx:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1089
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/a;->YS:Lcom/uc/framework/ui/widget/EditText;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/a;->Nx:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 1090
    :cond_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/a;->YT:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1091
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/a;->YS:Lcom/uc/framework/ui/widget/EditText;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/a;->YT:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1093
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/a;->YS:Lcom/uc/framework/ui/widget/EditText;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/a;->YU:Ljava/lang/String;

    invoke-static {v1}, Lcom/uc/framework/resources/v;->ju(Ljava/lang/String;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 1095
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/a;->YV:[I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/a;->YV:[I

    array-length v0, v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 1096
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/a;->YS:Lcom/uc/framework/ui/widget/EditText;

    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/a;->YV:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lcom/uc/framework/ui/widget/b/a;->YV:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v3, p0, Lcom/uc/framework/ui/widget/b/a;->YV:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    iget-object v4, p0, Lcom/uc/framework/ui/widget/b/a;->YV:[I

    const/4 v5, 0x3

    aget v4, v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/uc/framework/ui/widget/EditText;->setPadding(IIII)V

    :cond_2
    return-void
.end method
