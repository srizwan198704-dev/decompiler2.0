.class public final Llz/i;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/framework/ui/widget/dialog/w;


# instance fields
.field public final synthetic n:B

.field public final synthetic u:Lcom/uc/framework/ui/widget/dialog/k;

.field public final synthetic v:Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;


# direct methods
.method public constructor <init>(Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;BLcom/uc/framework/ui/widget/dialog/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llz/i;->v:Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;

    .line 5
    .line 6
    iput-byte p2, p0, Llz/i;->n:B

    .line 7
    .line 8
    iput-object p3, p0, Llz/i;->u:Lcom/uc/framework/ui/widget/dialog/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final B(Lcom/uc/framework/ui/widget/dialog/b;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Llz/i;->v:Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;

    .line 2
    .line 3
    const v1, 0x7ffe6001

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v1, p2, :cond_1

    .line 8
    .line 9
    :try_start_0
    iget p2, v0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->h:I

    .line 10
    .line 11
    iget-object p1, p1, Lcom/uc/framework/ui/widget/dialog/b;->x:Lcom/uc/framework/ui/widget/dialog/b$b;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/uc/framework/ui/widget/CheckBox;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object v1, Ljl0/b;->n:Ljl0/b;

    .line 27
    .line 28
    invoke-static {v1}, Lll0/e;->a(Ljl0/b;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    new-instance p1, Ljl0/a$a;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->n:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljl0/a$a;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Ljl0/a$a;->a:Ljl0/a;

    .line 42
    .line 43
    iput-object v1, p1, Ljl0/a;->b:Ljl0/b;

    .line 44
    .line 45
    iput-boolean p2, p1, Ljl0/a;->f:Z

    .line 46
    .line 47
    new-instance v0, Llz/h;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-direct {v0, p0, v1}, Llz/h;-><init>(Llz/i;I)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p1, Ljl0/a;->c:Ljava/lang/Runnable;

    .line 54
    .line 55
    new-instance v0, Llz/h;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {v0, p0, v1}, Llz/h;-><init>(Llz/i;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p1, Ljl0/a;->d:Ljava/lang/Runnable;

    .line 62
    .line 63
    sget-object v0, Lll0/d$a;->a:Lll0/d;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lll0/d;->b(Ljl0/a;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget-byte v1, p0, Llz/i;->n:B

    .line 72
    .line 73
    invoke-static {v0, v1, p1}, Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;->a(Lcom/uc/browser/core/download/dialog/DownloadDialogHelper;BZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :goto_0
    :try_start_1
    iget-object p1, p0, Llz/i;->u:Lcom/uc/framework/ui/widget/dialog/k;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/uc/framework/ui/widget/dialog/o;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    return p2

    .line 82
    :catch_1
    move-exception p1

    .line 83
    move v2, p2

    .line 84
    :goto_1
    invoke-static {p1}, Lgt/g;->b(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    return v2
.end method
