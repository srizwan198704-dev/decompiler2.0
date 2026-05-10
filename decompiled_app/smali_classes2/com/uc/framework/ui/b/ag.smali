.class public final Lcom/uc/framework/ui/b/ag;
.super Lcom/uc/framework/ui/widget/b/ba;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/b/m;


# static fields
.field public static final itk:I

.field public static final itl:I

.field public static final itm:I


# instance fields
.field public itn:Lcom/uc/framework/ui/b/ae;

.field public ito:Lcom/uc/framework/ui/b/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/framework/ui/b/ag;->itk:I

    .line 33
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/framework/ui/b/ag;->itl:I

    .line 34
    invoke-static {}, Lcom/uc/base/util/temp/ae;->kJ()I

    move-result v0

    sput v0, Lcom/uc/framework/ui/b/ag;->itm:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    .line 62
    invoke-direct {p0, p1}, Lcom/uc/framework/ui/widget/b/ba;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 55
    iput-object p1, p0, Lcom/uc/framework/ui/b/ag;->itn:Lcom/uc/framework/ui/b/ae;

    .line 56
    iput-object p1, p0, Lcom/uc/framework/ui/b/ag;->ito:Lcom/uc/framework/ui/b/r;

    .line 2089
    iget-object p1, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 63
    sget v0, Lcom/uc/framework/ui/widget/b/j;->Zl:I

    invoke-virtual {p1, v0, p2}, Lcom/uc/framework/ui/widget/b/k;->a(ILjava/lang/CharSequence;)Lcom/uc/framework/ui/widget/b/k;

    return-void
.end method

.method public static hb(Landroid/content/Context;)Lcom/uc/framework/ui/b/ag;
    .locals 3

    .line 68
    new-instance v0, Lcom/uc/framework/ui/b/ag;

    const/16 v1, 0x355

    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/uc/framework/ui/b/ag;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const/16 p0, 0x356

    .line 69
    invoke-static {p0}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/uc/framework/ui/b/ag;->itk:I

    invoke-direct {v0, p0, v1}, Lcom/uc/framework/ui/b/ag;->r(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/b/ag;

    move-result-object p0

    const/16 v1, 0x357

    .line 70
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/uc/framework/ui/b/ag;->itl:I

    invoke-direct {p0, v1, v2}, Lcom/uc/framework/ui/b/ag;->r(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/b/ag;

    move-result-object p0

    const/16 v1, 0x358

    .line 71
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/uc/framework/ui/b/ag;->itm:I

    invoke-direct {p0, v1, v2}, Lcom/uc/framework/ui/b/ag;->r(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/b/ag;

    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lcom/uc/framework/ui/b/ag;->lZ()Lcom/uc/framework/ui/widget/b/ag;

    .line 74
    invoke-virtual {v0, v0}, Lcom/uc/framework/ui/b/ag;->a(Lcom/uc/framework/ui/widget/b/m;)V

    .line 3089
    iget-object p0, v0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    const v1, 0x7ffe6001

    .line 3126
    iput v1, p0, Lcom/uc/framework/ui/widget/b/k;->ZF:I

    return-object v0
.end method

.method private r(Ljava/lang/CharSequence;I)Lcom/uc/framework/ui/b/ag;
    .locals 1

    .line 4089
    iget-object v0, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 120
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/b/k;->lx()Lcom/uc/framework/ui/widget/b/k;

    const/4 v0, 0x0

    .line 4135
    invoke-virtual {p0, p1, v0, p2}, Lcom/uc/framework/ui/widget/b/ba;->a(Ljava/lang/CharSequence;ZI)Lcom/uc/framework/ui/widget/b/ba;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/uc/framework/ui/widget/b/k;I)Z
    .locals 3

    const/4 p1, 0x0

    const/4 v0, 0x1

    const v1, 0x7ffe6001

    if-ne v1, p2, :cond_6

    .line 5105
    new-instance p2, Lcom/uc/framework/ui/b/r;

    invoke-direct {p2}, Lcom/uc/framework/ui/b/r;-><init>()V

    .line 6089
    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 5106
    sget v2, Lcom/uc/framework/ui/b/ag;->itk:I

    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/ui/widget/CheckBox;

    .line 5107
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, p2, Lcom/uc/framework/ui/b/r;->isZ:Z

    .line 7089
    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 5109
    sget v2, Lcom/uc/framework/ui/b/ag;->itl:I

    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/ui/widget/CheckBox;

    .line 5110
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, p2, Lcom/uc/framework/ui/b/r;->ita:Z

    .line 8089
    iget-object v1, p0, Lcom/uc/framework/ui/widget/b/ag;->abo:Lcom/uc/framework/ui/widget/b/k;

    .line 5112
    sget v2, Lcom/uc/framework/ui/b/ag;->itm:I

    invoke-virtual {v1, v2}, Lcom/uc/framework/ui/widget/b/k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/uc/framework/ui/widget/CheckBox;

    .line 5113
    invoke-virtual {v1}, Lcom/uc/framework/ui/widget/CheckBox;->isChecked()Z

    move-result v1

    iput-boolean v1, p2, Lcom/uc/framework/ui/b/r;->itb:Z

    .line 145
    iget-object v1, p0, Lcom/uc/framework/ui/b/ag;->itn:Lcom/uc/framework/ui/b/ae;

    if-eqz v1, :cond_0

    .line 146
    iget-object v1, p0, Lcom/uc/framework/ui/b/ag;->itn:Lcom/uc/framework/ui/b/ae;

    invoke-interface {v1, p2}, Lcom/uc/framework/ui/b/ae;->a(Lcom/uc/framework/ui/b/r;)V

    .line 149
    :cond_0
    iget-object v1, p0, Lcom/uc/framework/ui/b/ag;->ito:Lcom/uc/framework/ui/b/r;

    if-eqz v1, :cond_5

    .line 150
    iget-boolean v1, p2, Lcom/uc/framework/ui/b/r;->isZ:Z

    iget-object v2, p0, Lcom/uc/framework/ui/b/ag;->ito:Lcom/uc/framework/ui/b/r;

    iget-boolean v2, v2, Lcom/uc/framework/ui/b/r;->isZ:Z

    if-eq v1, v2, :cond_2

    .line 151
    iget-boolean v1, p2, Lcom/uc/framework/ui/b/r;->isZ:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x359

    .line 152
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/16 v1, 0x35a

    .line 154
    invoke-static {v1}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object v1

    .line 157
    :goto_0
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 158
    iget-object v1, p0, Lcom/uc/framework/ui/b/ag;->itn:Lcom/uc/framework/ui/b/ae;

    if-eqz v1, :cond_2

    .line 159
    iget-object v1, p0, Lcom/uc/framework/ui/b/ag;->itn:Lcom/uc/framework/ui/b/ae;

    invoke-interface {v1}, Lcom/uc/framework/ui/b/ae;->aRi()V

    :cond_2
    const-string v1, "A7EA24493EC0D7F980783DEB1C918240"

    .line 164
    invoke-static {v1}, Lcom/UCMobile/model/SettingFlags;->iA(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-boolean v1, p2, Lcom/uc/framework/ui/b/r;->ita:Z

    iget-object v2, p0, Lcom/uc/framework/ui/b/ag;->ito:Lcom/uc/framework/ui/b/r;

    iget-boolean v2, v2, Lcom/uc/framework/ui/b/r;->ita:Z

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/uc/framework/ui/b/ag;->itn:Lcom/uc/framework/ui/b/ae;

    if-eqz v1, :cond_3

    .line 166
    iget-object v1, p0, Lcom/uc/framework/ui/b/ag;->itn:Lcom/uc/framework/ui/b/ae;

    iget-boolean v2, p2, Lcom/uc/framework/ui/b/r;->ita:Z

    invoke-interface {v1, v2}, Lcom/uc/framework/ui/b/ae;->hs(Z)V

    const-string v1, "A7EA24493EC0D7F980783DEB1C918240"

    .line 167
    invoke-static {v1, v0}, Lcom/UCMobile/model/SettingFlags;->v(Ljava/lang/String;Z)Z

    .line 170
    :cond_3
    iget-boolean v1, p2, Lcom/uc/framework/ui/b/r;->itb:Z

    iget-object v2, p0, Lcom/uc/framework/ui/b/ag;->ito:Lcom/uc/framework/ui/b/r;

    iget-boolean v2, v2, Lcom/uc/framework/ui/b/r;->itb:Z

    if-eq v1, v2, :cond_5

    .line 171
    iget-boolean p2, p2, Lcom/uc/framework/ui/b/r;->itb:Z

    if-eqz p2, :cond_4

    const/16 p2, 0x35b

    .line 172
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    const/16 p2, 0x35c

    .line 174
    invoke-static {p2}, Lcom/uc/framework/resources/v;->getUCString(I)Ljava/lang/String;

    move-result-object p2

    .line 177
    :goto_1
    invoke-static {}, Lcom/uc/framework/ui/widget/c/a;->mc()Lcom/uc/framework/ui/widget/c/a;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Lcom/uc/framework/ui/widget/c/a;->n(Ljava/lang/String;I)V

    .line 183
    :cond_5
    invoke-virtual {p0}, Lcom/uc/framework/ui/b/ag;->dismiss()V

    return v0

    :cond_6
    const v1, 0x7ffe6002

    if-ne v1, p2, :cond_7

    .line 188
    invoke-virtual {p0}, Lcom/uc/framework/ui/b/ag;->dismiss()V

    return v0

    :cond_7
    return p1
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 127
    sget p2, Lcom/uc/framework/ui/b/ag;->itk:I

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    if-ne p2, v0, :cond_0

    return-void

    .line 130
    :cond_0
    sget p2, Lcom/uc/framework/ui/b/ag;->itl:I

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    if-ne p2, v0, :cond_1

    return-void

    .line 133
    :cond_1
    sget p2, Lcom/uc/framework/ui/b/ag;->itm:I

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    if-ne p2, p1, :cond_2

    return-void

    :cond_2
    return-void
.end method
