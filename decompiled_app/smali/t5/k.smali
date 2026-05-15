.class public Lt5/k;
.super Lt5/a;
.source "UpgradeDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt5/k$d;
    }
.end annotation


# instance fields
.field public f:Lcom/scorpio/weight/PyDownloadProgressBar;

.field public g:Z

.field public h:Landroid/widget/TextView;

.field public i:Landroid/content/Context;

.field public j:Lt5/k$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt5/a;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt5/k;->i:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic d(Lt5/k;)Lcom/scorpio/weight/PyDownloadProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lt5/k;->f:Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lt5/k;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lt5/k;->g:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0043

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public addOnKeyBackListener(Lt5/k$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt5/k;->j:Lt5/k$d;

    .line 2
    .line 3
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f08008c

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 13
    .line 14
    iput-object v0, p0, Lt5/k;->f:Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 15
    .line 16
    const v0, 0x7f080049

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object v0, p0, Lt5/k;->h:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p0}, Lt5/k;->f()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lt5/k$a;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lt5/k$a;-><init>(Lt5/k;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/k;->f:Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 2
    .line 3
    new-instance v1, Lt5/k$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lt5/k$b;-><init>(Lt5/k;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/scorpio/weight/PyDownloadProgressBar;->setToastListener(Lcom/scorpio/weight/PyDownloadProgressBar$e;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lt5/k;->f:Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 12
    .line 13
    new-instance v1, Lt5/k$c;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lt5/k$c;-><init>(Lt5/k;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/scorpio/weight/PyDownloadProgressBar;->setDownStateListener(Lcom/scorpio/weight/PyDownloadProgressBar$d;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lt5/k;->f:Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/scorpio/weight/PyDownloadProgressBar;->B()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/k;->f:Lcom/scorpio/weight/PyDownloadProgressBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p4}, Lcom/scorpio/weight/PyDownloadProgressBar;->E(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object p1, p0, Lt5/k;->i:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lt5/k;->h:Landroid/widget/TextView;

    .line 19
    .line 20
    new-instance p4, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0f003b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Lg6/p;->a(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const p3, 0x7f0f003a

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string p3, "setData exception: "

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "UpgradeDialog"

    .line 83
    .line 84
    invoke-static {p2, p1}, Lg6/l0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/scorpio/PayTriggerApplication;->k()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
