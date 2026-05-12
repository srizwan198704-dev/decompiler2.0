.class public Lcom/noah/sdk/service/E$a;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noah/sdk/service/E;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/noah/sdk/service/E$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/noah/sdk/service/E$a;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/noah/sdk/business/engine/a;->c()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "noah_sdk_notice_toast_layout"

    .line 10
    .line 11
    invoke-static {v2}, Lcom/noah/sdk/util/F;->l(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "noah_sdk_toast_tv"

    .line 21
    .line 22
    invoke-static {v2}, Lcom/noah/sdk/util/F;->j(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/widget/TextView;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/noah/sdk/service/E$a;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    const-string v3, "noah_sdk_toast_shape"

    .line 42
    .line 43
    invoke-static {v3}, Lcom/noah/sdk/util/F;->h(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/widget/Toast;

    .line 51
    .line 52
    invoke-direct {v2, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x11

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {v2, v0, v1, v1}, Landroid/widget/Toast;->setGravity(III)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcom/noah/sdk/service/E$a;->b:I

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    if-ne v0, v3, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move v1, v3

    .line 71
    :goto_0
    invoke-virtual {v2, v1}, Landroid/widget/Toast;->setDuration(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 75
    .line 76
    .line 77
    return-void
.end method
