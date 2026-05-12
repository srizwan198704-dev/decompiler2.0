.class public final Llz/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/dialog/w;


# instance fields
.field public final synthetic n:Lyy/g1;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lyy/g1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llz/k;->n:Lyy/g1;

    .line 5
    .line 6
    iput p2, p0, Llz/k;->u:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 3

    .line 1
    const v0, 0x7ffe6001

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Llz/k;->n:Lyy/g1;

    .line 6
    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    iput p2, v2, Lyy/l1$a;->u:I

    .line 11
    .line 12
    iget p2, p0, Llz/k;->u:I

    .line 13
    .line 14
    iget-object p1, p1, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    instance-of p2, p1, Lcom/uc/framework/ui/widget/CheckBox;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    check-cast p1, Lcom/uc/framework/ui/widget/CheckBox;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput-boolean p1, v2, Lyy/l1$a;->n:Z

    .line 33
    .line 34
    const-string p2, "flag_download_create_2g3g_dialog_not_show"

    .line 35
    .line 36
    invoke-static {p2, p1}, Lcom/UCMobile/model/SettingFlags;->l(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const p1, 0x7ffe6002

    .line 41
    .line 42
    .line 43
    if-ne p2, p1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x2

    .line 46
    iput p1, v2, Lyy/l1$a;->u:I

    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lyy/g1;->run()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return v1
.end method
