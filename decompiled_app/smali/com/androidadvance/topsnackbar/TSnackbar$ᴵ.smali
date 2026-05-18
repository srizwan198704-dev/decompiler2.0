.class public Lcom/androidadvance/topsnackbar/TSnackbar$ᴵ;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidadvance/topsnackbar/TSnackbar;->ʼ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lcom/androidadvance/topsnackbar/TSnackbar;


# direct methods
.method public constructor <init>(Lcom/androidadvance/topsnackbar/TSnackbar;)V
    .locals 0

    iput-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar$ᴵ;->ॱ:Lcom/androidadvance/topsnackbar/TSnackbar;

    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar$ᴵ;->ॱ:Lcom/androidadvance/topsnackbar/TSnackbar;

    invoke-static {p1}, Lcom/androidadvance/topsnackbar/TSnackbar;->ᐝ(Lcom/androidadvance/topsnackbar/TSnackbar;)Lcom/androidadvance/topsnackbar/TSnackbar$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar$ᴵ;->ॱ:Lcom/androidadvance/topsnackbar/TSnackbar;

    invoke-static {p1}, Lcom/androidadvance/topsnackbar/TSnackbar;->ᐝ(Lcom/androidadvance/topsnackbar/TSnackbar;)Lcom/androidadvance/topsnackbar/TSnackbar$Callback;

    move-result-object p1

    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar$ᴵ;->ॱ:Lcom/androidadvance/topsnackbar/TSnackbar;

    invoke-virtual {p1, v0}, Lcom/androidadvance/topsnackbar/TSnackbar$Callback;->ˊ(Lcom/androidadvance/topsnackbar/TSnackbar;)V

    :cond_0
    invoke-static {}, Lcom/androidadvance/topsnackbar/ﹳ;->ˏ()Lcom/androidadvance/topsnackbar/ﹳ;

    move-result-object p1

    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar$ᴵ;->ॱ:Lcom/androidadvance/topsnackbar/TSnackbar;

    invoke-static {v0}, Lcom/androidadvance/topsnackbar/TSnackbar;->ˋ(Lcom/androidadvance/topsnackbar/TSnackbar;)Lcom/androidadvance/topsnackbar/ﹳ$ﹳ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/androidadvance/topsnackbar/ﹳ;->ˋॱ(Lcom/androidadvance/topsnackbar/ﹳ$ﹳ;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar$ᴵ;->ॱ:Lcom/androidadvance/topsnackbar/TSnackbar;

    invoke-static {p1}, Lcom/androidadvance/topsnackbar/TSnackbar;->ॱॱ(Lcom/androidadvance/topsnackbar/TSnackbar;)Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;

    move-result-object p1

    const/16 v0, 0x46

    const/16 v1, 0xb4

    invoke-virtual {p1, v0, v1}, Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout;->ˊ(II)V

    return-void
.end method
