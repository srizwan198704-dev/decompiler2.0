.class Landroidx/fragment/app/o$2;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/activity/result/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/o;->a(Landroidx/fragment/app/l;Landroidx/fragment/app/h;Landroidx/fragment/app/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/activity/result/b",
        "<",
        "Landroidx/activity/result/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/o;


# direct methods
.method constructor <init>(Landroidx/fragment/app/o;)V
    .locals 0

    .prologue
    .line 2913
    iput-object p1, p0, Landroidx/fragment/app/o$2;->a:Landroidx/fragment/app/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/activity/result/a;)V
    .locals 4

    .prologue
    .line 2916
    iget-object v0, p0, Landroidx/fragment/app/o$2;->a:Landroidx/fragment/app/o;

    iget-object v0, v0, Landroidx/fragment/app/o;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/o$c;

    .line 2917
    if-nez v0, :cond_0

    .line 2918
    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No IntentSenders were started for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2934
    :goto_0
    return-void

    .line 2921
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/o$c;->a:Ljava/lang/String;

    .line 2922
    iget v0, v0, Landroidx/fragment/app/o$c;->b:I

    .line 2923
    iget-object v2, p0, Landroidx/fragment/app/o$2;->a:Landroidx/fragment/app/o;

    invoke-static {v2}, Landroidx/fragment/app/o;->c(Landroidx/fragment/app/o;)Landroidx/fragment/app/w;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/w;->d(Ljava/lang/String;)Landroidx/fragment/app/e;

    move-result-object v2

    .line 2927
    if-nez v2, :cond_1

    .line 2928
    const-string v0, "FragmentManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Intent Sender result delivered for unknown Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2932
    :cond_1
    invoke-virtual {p1}, Landroidx/activity/result/a;->a()I

    move-result v1

    .line 2933
    invoke-virtual {p1}, Landroidx/activity/result/a;->b()Landroid/content/Intent;

    move-result-object v3

    .line 2932
    invoke-virtual {v2, v0, v1, v3}, Landroidx/fragment/app/e;->a(IILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 2913
    check-cast p1, Landroidx/activity/result/a;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/o$2;->a(Landroidx/activity/result/a;)V

    return-void
.end method
