.class final Lcom/uc/browser/m/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# instance fields
.field final synthetic hMl:Lcom/uc/browser/m/b;

.field final synthetic hMm:I

.field final synthetic hMn:I


# direct methods
.method constructor <init>(Lcom/uc/browser/m/b;II)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/uc/browser/m/d;->hMl:Lcom/uc/browser/m/b;

    iput p2, p0, Lcom/uc/browser/m/d;->hMm:I

    iput p3, p0, Lcom/uc/browser/m/d;->hMn:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 5

    .line 150
    iget v0, p0, Lcom/uc/browser/m/d;->hMm:I

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/widget/CheckBox;

    .line 151
    iget v1, p0, Lcom/uc/browser/m/d;->hMn:I

    invoke-virtual {p1, v1}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/ui/widget/CheckBox;

    const/4 v2, 0x0

    const v3, 0x7ffe6002

    if-ne v3, p2, :cond_2

    .line 153
    iget-object p2, p0, Lcom/uc/browser/m/d;->hMl:Lcom/uc/browser/m/b;

    const/16 v3, 0x6c9

    const-string v4, "1"

    invoke-virtual {p2, v3, v4}, Lcom/uc/browser/m/b;->sendMessage(ILjava/lang/Object;)Z

    .line 154
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    const-string p1, "n_bty"

    .line 155
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/CheckBox;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "1"

    goto :goto_0

    :cond_0
    const-string p2, "0"

    :goto_0
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "1"

    goto :goto_1

    :cond_1
    const-string v0, "0"

    :goto_1
    invoke-static {p1, p2, v0}, Lcom/uc/browser/m/b;->ap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_2
    const v3, 0x7ffe6001

    if-ne v3, p2, :cond_5

    .line 157
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/b/k;->dismiss()V

    const-string p1, "y_bty"

    .line 158
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/CheckBox;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "1"

    goto :goto_2

    :cond_3
    const-string p2, "0"

    :goto_2
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "1"

    goto :goto_3

    :cond_4
    const-string v0, "0"

    :goto_3
    invoke-static {p1, p2, v0}, Lcom/uc/browser/m/b;->ap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iget-object p1, p0, Lcom/uc/browser/m/d;->hMl:Lcom/uc/browser/m/b;

    const/16 p2, 0x53d

    invoke-virtual {p1, p2, v2, v2}, Lcom/uc/browser/m/b;->sendMessage(III)Z

    :cond_5
    :goto_4
    return v2
.end method
