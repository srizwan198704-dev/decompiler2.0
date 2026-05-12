.class public Lcom/estrongs/android/ui/dialog/k$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/estrongs/android/ui/dialog/k;-><init>(Landroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Lcom/estrongs/android/ui/dialog/k;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/ui/dialog/k;Ljava/util/List;Landroid/content/Intent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/estrongs/android/ui/dialog/k$b;->c:Lcom/estrongs/android/ui/dialog/k;

    iput-object p2, p0, Lcom/estrongs/android/ui/dialog/k$b;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/estrongs/android/ui/dialog/k$b;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatMatches"
        }
    .end annotation

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/k$b;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ResolveInfo;

    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/k$b;->c:Lcom/estrongs/android/ui/dialog/k;

    invoke-static {v0}, Lcom/estrongs/android/ui/dialog/k;->d(Lcom/estrongs/android/ui/dialog/k;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Les/gq4;->e3(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f13031a

    if-nez v0, :cond_0

    const v0, 0x7f13031a

    goto :goto_0

    :cond_0
    const v0, 0x7f130ab8

    :goto_0
    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/k$b;->c:Lcom/estrongs/android/ui/dialog/k;

    invoke-static {v2}, Lcom/estrongs/android/ui/dialog/k;->d(Lcom/estrongs/android/ui/dialog/k;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Les/gq4;->j1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    aget-object v2, v4, v3

    :cond_1
    iget-object v4, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const-string v5, "com.sina.weibo"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "android.intent.extra.TEXT"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/estrongs/android/ui/dialog/k$b;->c:Lcom/estrongs/android/ui/dialog/k;

    invoke-static {v4}, Lcom/estrongs/android/ui/dialog/k;->g(Lcom/estrongs/android/ui/dialog/k;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/estrongs/android/ui/dialog/k$b;->c:Lcom/estrongs/android/ui/dialog/k;

    invoke-static {v4}, Lcom/estrongs/android/ui/dialog/k;->f(Lcom/estrongs/android/ui/dialog/k;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    iget-object v9, p0, Lcom/estrongs/android/ui/dialog/k$b;->c:Lcom/estrongs/android/ui/dialog/k;

    invoke-static {v9}, Lcom/estrongs/android/ui/dialog/k;->a(Lcom/estrongs/android/ui/dialog/k;)Landroid/app/Activity;

    move-result-object v9

    new-array v10, v8, [Ljava/lang/Object;

    const-string v11, "3.0.5"

    aput-object v11, v10, v3

    const v11, 0x7f130026

    invoke-virtual {v9, v11, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/estrongs/android/ui/dialog/k$b;->c:Lcom/estrongs/android/ui/dialog/k;

    invoke-static {v10}, Lcom/estrongs/android/ui/dialog/k;->a(Lcom/estrongs/android/ui/dialog/k;)Landroid/app/Activity;

    move-result-object v10

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v3

    aput-object v9, v6, v8

    aput-object v4, v6, v7

    invoke-virtual {v10, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-ne v0, v1, :cond_3

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/k$b;->c:Lcom/estrongs/android/ui/dialog/k;

    invoke-static {v1}, Lcom/estrongs/android/ui/dialog/k;->a(Lcom/estrongs/android/ui/dialog/k;)Landroid/app/Activity;

    move-result-object v1

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v2, v6, v3

    aput-object v4, v6, v8

    invoke-virtual {v1, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_3
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/k$b;->b:Landroid/content/Intent;

    invoke-virtual {v0, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/estrongs/android/ui/dialog/k$b;->c:Lcom/estrongs/android/ui/dialog/k;

    invoke-static {v4}, Lcom/estrongs/android/ui/dialog/k;->a(Lcom/estrongs/android/ui/dialog/k;)Landroid/app/Activity;

    move-result-object v4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v2, v6, v3

    const-string v9, ""

    aput-object v9, v6, v8

    iget-object v9, p0, Lcom/estrongs/android/ui/dialog/k$b;->c:Lcom/estrongs/android/ui/dialog/k;

    invoke-static {v9}, Lcom/estrongs/android/ui/dialog/k;->e(Lcom/estrongs/android/ui/dialog/k;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v7

    invoke-virtual {v4, v0, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-ne v0, v1, :cond_5

    iget-object v1, p0, Lcom/estrongs/android/ui/dialog/k$b;->c:Lcom/estrongs/android/ui/dialog/k;

    invoke-static {v1}, Lcom/estrongs/android/ui/dialog/k;->a(Lcom/estrongs/android/ui/dialog/k;)Landroid/app/Activity;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v3

    iget-object v2, p0, Lcom/estrongs/android/ui/dialog/k$b;->c:Lcom/estrongs/android/ui/dialog/k;

    invoke-static {v2}, Lcom/estrongs/android/ui/dialog/k;->e(Lcom/estrongs/android/ui/dialog/k;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v8

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_5
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/k$b;->b:Landroid/content/Intent;

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/k$b;->b:Landroid/content/Intent;

    iget-object v1, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object p2, p0, Lcom/estrongs/android/ui/dialog/k$b;->c:Lcom/estrongs/android/ui/dialog/k;

    invoke-static {p2}, Lcom/estrongs/android/ui/dialog/k;->a(Lcom/estrongs/android/ui/dialog/k;)Landroid/app/Activity;

    move-result-object p2

    iget-object v0, p0, Lcom/estrongs/android/ui/dialog/k$b;->b:Landroid/content/Intent;

    invoke-virtual {p2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
