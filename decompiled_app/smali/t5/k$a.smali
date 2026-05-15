.class public Lt5/k$a;
.super Ljava/lang/Object;
.source "UpgradeDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt5/k;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lt5/k;


# direct methods
.method public constructor <init>(Lt5/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt5/k$a;->e:Lt5/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lt5/k$a;->e:Lt5/k;

    .line 5
    .line 6
    invoke-static {p1}, Lt5/k;->d(Lt5/k;)Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/scorpio/weight/PyDownloadProgressBar;->q()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lt5/k$a;->e:Lt5/k;

    .line 14
    .line 15
    iget-object p1, p1, Lt5/k;->j:Lt5/k$d;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lt5/k$d;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method
