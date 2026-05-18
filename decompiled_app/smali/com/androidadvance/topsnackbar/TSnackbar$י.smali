.class public Lcom/androidadvance/topsnackbar/TSnackbar$י;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/androidadvance/topsnackbar/TSnackbar$SnackbarLayout$ᐨ;


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

    iput-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar$י;->ॱ:Lcom/androidadvance/topsnackbar/TSnackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/androidadvance/topsnackbar/TSnackbar$י;->ॱ:Lcom/androidadvance/topsnackbar/TSnackbar;

    invoke-virtual {p1}, Lcom/androidadvance/topsnackbar/TSnackbar;->ʾ()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/androidadvance/topsnackbar/TSnackbar;->ˊ()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/androidadvance/topsnackbar/TSnackbar$י$ᐨ;

    invoke-direct {v0, p0}, Lcom/androidadvance/topsnackbar/TSnackbar$י$ᐨ;-><init>(Lcom/androidadvance/topsnackbar/TSnackbar$י;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
