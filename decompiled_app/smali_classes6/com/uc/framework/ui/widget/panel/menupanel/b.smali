.class public final Lcom/uc/framework/ui/widget/panel/menupanel/b;
.super Lcom/uc/framework/ui/widget/panel/menupanel/c$a;
.source "ProGuard"


# instance fields
.field public final synthetic v:Lcom/uc/framework/ui/widget/panel/menupanel/c;


# direct methods
.method public constructor <init>(Lcom/uc/framework/ui/widget/panel/menupanel/c;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uc/framework/ui/widget/panel/menupanel/b;->v:Lcom/uc/framework/ui/widget/panel/menupanel/c;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/uc/framework/ui/widget/panel/menupanel/c$a;-><init>(Lcom/uc/framework/ui/widget/panel/menupanel/c;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/panel/menupanel/b;->v:Lcom/uc/framework/ui/widget/panel/menupanel/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/framework/ui/widget/panel/menupanel/c;->u:Landroid/widget/ImageView;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Landroid/widget/FrameLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
