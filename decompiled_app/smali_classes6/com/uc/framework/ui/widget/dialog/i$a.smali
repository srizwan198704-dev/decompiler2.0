.class public Lcom/uc/framework/ui/widget/dialog/i$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/dialog/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/framework/ui/widget/dialog/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic n:Lcom/uc/framework/ui/widget/dialog/i;


# direct methods
.method public constructor <init>(Lcom/uc/framework/ui/widget/dialog/i;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/uc/framework/ui/widget/dialog/i$a;->n:Lcom/uc/framework/ui/widget/dialog/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/widget/LinearLayout;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/uc/framework/ui/widget/dialog/o;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, Lcom/uc/framework/ui/widget/dialog/i;->v:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 17
    .line 18
    .line 19
    sget v0, Lt0/d;->common_vertical_dialog_main_view_padding:I

    .line 20
    .line 21
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    iget-object v1, p1, Lcom/uc/framework/ui/widget/dialog/i;->v:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    .line 30
    .line 31
    sget v0, Lt0/d;->dialog_title_text_size:I

    .line 32
    .line 33
    invoke-static {v0}, Lol0/s;->j(I)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-int v0, v0

    .line 38
    new-instance v1, Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v2, p1, Lcom/uc/framework/ui/widget/dialog/o;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p1, Lcom/uc/framework/ui/widget/dialog/i;->u:Landroid/widget/TextView;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    int-to-float v0, v0

    .line 49
    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lcom/uc/framework/ui/widget/dialog/i;->u:Landroid/widget/TextView;

    .line 53
    .line 54
    const-string v1, "dialog_title_color"

    .line 55
    .line 56
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, Lcom/uc/framework/ui/widget/dialog/i;->u:Landroid/widget/TextView;

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Lcom/uc/framework/ui/widget/dialog/i;->u:Landroid/widget/TextView;

    .line 70
    .line 71
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    const/4 v2, -0x1

    .line 74
    const/4 v3, -0x2

    .line 75
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p1, Lcom/uc/framework/ui/widget/dialog/i;->v:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/uc/framework/ui/widget/dialog/i;->u:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/i$a;->n:Lcom/uc/framework/ui/widget/dialog/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/framework/ui/widget/dialog/i;->v:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    return-object v0
.end method

.method public final onThemeChange()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/uc/framework/ui/widget/dialog/i$a;->n:Lcom/uc/framework/ui/widget/dialog/i;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/uc/framework/ui/widget/dialog/i;->u:Landroid/widget/TextView;

    .line 4
    .line 5
    const-string v1, "dialog_title_color"

    .line 6
    .line 7
    invoke-static {v1}, Lol0/s;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
