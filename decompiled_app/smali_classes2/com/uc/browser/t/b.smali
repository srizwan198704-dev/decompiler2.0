.class final Lcom/uc/browser/t/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/alibaba/android/multidex/j;


# instance fields
.field final synthetic gas:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/uc/browser/t/b;->gas:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final PR()Ljava/lang/String;
    .locals 1

    .line 73
    invoke-static {}, Lcom/uc/aerie/loader/AerieLoaderContext;->getBaseDv()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final PS()V
    .locals 1

    const/4 v0, 0x1

    .line 98
    sput-boolean v0, Lcom/uc/browser/t/d;->hOZ:Z

    return-void
.end method

.method public final cu(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 49
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/uc/browser/t/b;->gas:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alibaba/android/multidex/h;->t(Ljava/io/File;)Z

    return-void

    .line 51
    :cond_0
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/uc/browser/t/b;->gas:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v1, "com"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alibaba/android/multidex/h;->t(Ljava/io/File;)Z

    .line 52
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/uc/browser/t/b;->gas:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v1, "aerie"

    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/alibaba/android/multidex/h;->t(Ljava/io/File;)Z

    return-void
.end method

.method public final cy(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, Lcom/uc/browser/splashscreen/SplashWindow;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1
.end method

.method public final cz(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 4

    .line 78
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0c01b8

    .line 79
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0c01bd

    .line 80
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0c01b5

    .line 81
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 84
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/uc/browser/t/a;

    invoke-direct {v1, p0}, Lcom/uc/browser/t/a;-><init>(Lcom/uc/browser/t/b;)V

    .line 85
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-object p1
.end method
