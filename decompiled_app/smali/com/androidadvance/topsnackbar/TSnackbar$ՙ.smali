.class public Lcom/androidadvance/topsnackbar/TSnackbar$ՙ;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/behavior/SwipeDismissBehavior$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/androidadvance/topsnackbar/TSnackbar;->ͺॱ()V
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

    iput-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar$ՙ;->ॱ:Lcom/androidadvance/topsnackbar/TSnackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar$ՙ;->ॱ:Lcom/androidadvance/topsnackbar/TSnackbar;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/androidadvance/topsnackbar/TSnackbar;->ॱ(Lcom/androidadvance/topsnackbar/TSnackbar;I)V

    return-void
.end method

.method public onDragStateChanged(I)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/androidadvance/topsnackbar/ﹳ;->ˏ()Lcom/androidadvance/topsnackbar/ﹳ;

    move-result-object p1

    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar$ՙ;->ॱ:Lcom/androidadvance/topsnackbar/TSnackbar;

    invoke-static {v0}, Lcom/androidadvance/topsnackbar/TSnackbar;->ˋ(Lcom/androidadvance/topsnackbar/TSnackbar;)Lcom/androidadvance/topsnackbar/ﹳ$ﹳ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/androidadvance/topsnackbar/ﹳ;->ˋ(Lcom/androidadvance/topsnackbar/ﹳ$ﹳ;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/androidadvance/topsnackbar/ﹳ;->ˏ()Lcom/androidadvance/topsnackbar/ﹳ;

    move-result-object p1

    iget-object v0, p0, Lcom/androidadvance/topsnackbar/TSnackbar$ՙ;->ॱ:Lcom/androidadvance/topsnackbar/TSnackbar;

    invoke-static {v0}, Lcom/androidadvance/topsnackbar/TSnackbar;->ˋ(Lcom/androidadvance/topsnackbar/TSnackbar;)Lcom/androidadvance/topsnackbar/ﹳ$ﹳ;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/androidadvance/topsnackbar/ﹳ;->ˏॱ(Lcom/androidadvance/topsnackbar/ﹳ$ﹳ;)V

    :goto_0
    return-void
.end method
