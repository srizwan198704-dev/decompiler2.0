.class final Lcom/uc/framework/ui/b/aq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/r;


# instance fields
.field final synthetic iss:Lcom/uc/framework/ui/b/i;


# direct methods
.method constructor <init>(Lcom/uc/framework/ui/b/i;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/uc/framework/ui/b/aq;->iss:Lcom/uc/framework/ui/b/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/uc/framework/ui/widget/b/k;I)V
    .locals 3

    const v0, 0x911114

    if-ne p2, v0, :cond_0

    .line 318
    iget-object p2, p0, Lcom/uc/framework/ui/b/aq;->iss:Lcom/uc/framework/ui/b/i;

    .line 1146
    iget v0, p2, Lcom/uc/framework/ui/b/i;->fwP:I

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/uc/framework/ui/widget/EditText;

    .line 1147
    iget-object v1, p2, Lcom/uc/framework/ui/b/i;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/uc/framework/ui/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1148
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/EditText;->setSingleLine()V

    .line 1149
    iget-object v1, p2, Lcom/uc/framework/ui/b/i;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/uc/base/util/temp/ae;->a(Landroid/content/Context;Landroid/widget/EditText;Z)Landroid/widget/EditText;

    .line 1151
    iget v0, p2, Lcom/uc/framework/ui/b/i;->fwQ:I

    invoke-virtual {p1, v0}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/uc/framework/ui/widget/Button;

    .line 1152
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/Button;->setSingleLine()V

    .line 1153
    iget-object p2, p2, Lcom/uc/framework/ui/b/i;->mFilePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/uc/framework/ui/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
