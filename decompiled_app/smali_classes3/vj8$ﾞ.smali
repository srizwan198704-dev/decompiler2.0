.class public Lvj8$ﾞ;
.super Lo37;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj8;->ˊˋ(Landroid/app/Activity;Ljava/lang/Object;Landroid/view/View;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/lang/Object;

.field public final synthetic ˋ:Landroid/view/View;

.field public final synthetic ˎ:Ljava/lang/String;

.field public final synthetic ˏ:Lvj8;

.field public final synthetic ॱ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lvj8;Landroid/app/Activity;Ljava/lang/Object;Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lvj8$ﾞ;->ˏ:Lvj8;

    iput-object p2, p0, Lvj8$ﾞ;->ॱ:Landroid/app/Activity;

    iput-object p3, p0, Lvj8$ﾞ;->ˊ:Ljava/lang/Object;

    iput-object p4, p0, Lvj8$ﾞ;->ˋ:Landroid/view/View;

    iput-object p5, p0, Lvj8$ﾞ;->ˎ:Ljava/lang/String;

    invoke-direct {p0}, Lo37;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserNotLogin()V
    .locals 4

    iget-object v0, p0, Lvj8$ﾞ;->ˏ:Lvj8;

    iget-object v1, p0, Lvj8$ﾞ;->ॱ:Landroid/app/Activity;

    iget-object v2, p0, Lvj8$ﾞ;->ˊ:Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lvj8;->ॱᐝ(Lvj8;Landroid/app/Activity;Ljava/lang/Object;Z)V

    return-void
.end method

.method public onVipChecked(ZZ)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvj8$ﾞ;->ˏ:Lvj8;

    iget-object p2, p0, Lvj8$ﾞ;->ॱ:Landroid/app/Activity;

    iget-object v1, p0, Lvj8$ﾞ;->ˊ:Ljava/lang/Object;

    invoke-static {p1, p2, v1, v0}, Lvj8;->ॱᐝ(Lvj8;Landroid/app/Activity;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lrg8;->ʻ()Lrg8;

    move-result-object p1

    invoke-virtual {p1}, Lrg8;->ˈ()I

    move-result p1

    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vmos/pro/account/AccountHelper;->getIsAnnualCard()I

    move-result p2

    const/16 v1, 0x32

    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    if-ge p1, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {}, Lcom/vmos/pro/account/AccountHelper;->get()Lcom/vmos/pro/account/AccountHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vmos/pro/account/AccountHelper;->unlimited()Z

    move-result p2

    if-nez p2, :cond_5

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    if-le p1, v1, :cond_4

    const p1, 0x7f1104e6

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->ᐝˊ(I)V

    return-void

    :cond_4
    iget-object p1, p0, Lvj8$ﾞ;->ˏ:Lvj8;

    iget-object p2, p0, Lvj8$ﾞ;->ˋ:Landroid/view/View;

    iget-object v0, p0, Lvj8$ﾞ;->ˊ:Ljava/lang/Object;

    iget-object v1, p0, Lvj8$ﾞ;->ˎ:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lvj8;->ᐝॱ(Lvj8;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    iget-object p1, p0, Lvj8$ﾞ;->ˏ:Lvj8;

    iget-object p2, p0, Lvj8$ﾞ;->ˋ:Landroid/view/View;

    iget-object v0, p0, Lvj8$ﾞ;->ˊ:Ljava/lang/Object;

    iget-object v1, p0, Lvj8$ﾞ;->ˎ:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lvj8;->ᐝॱ(Lvj8;Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
