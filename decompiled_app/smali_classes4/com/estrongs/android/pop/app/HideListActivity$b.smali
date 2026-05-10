.class public Lcom/estrongs/android/pop/app/HideListActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/estrongs/android/pop/app/HideListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/estrongs/android/pop/app/HideListActivity;


# direct methods
.method public constructor <init>(Lcom/estrongs/android/pop/app/HideListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/app/HideListActivity$b;->a:Lcom/estrongs/android/pop/app/HideListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/estrongs/android/pop/app/HideListActivity$b;->a:Lcom/estrongs/android/pop/app/HideListActivity;

    invoke-static {v1}, Lcom/estrongs/android/pop/app/HideListActivity;->M1(Lcom/estrongs/android/pop/app/HideListActivity;)[Les/h01$g;

    move-result-object v2

    aget-object p1, v2, p1

    invoke-static {v1, p1}, Lcom/estrongs/android/pop/app/HideListActivity;->R1(Lcom/estrongs/android/pop/app/HideListActivity;Les/h01$g;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/HideListActivity$b;->a:Lcom/estrongs/android/pop/app/HideListActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/HideListActivity;->O1(Lcom/estrongs/android/pop/app/HideListActivity;)Les/h01$g;

    move-result-object p1

    iget-object p1, p1, Les/h01$g;->b:Ljava/lang/String;

    invoke-static {p1}, Les/h01;->H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "path"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/estrongs/android/pop/app/HideListActivity$b;->a:Lcom/estrongs/android/pop/app/HideListActivity;

    invoke-static {p1}, Lcom/estrongs/android/pop/app/HideListActivity;->O1(Lcom/estrongs/android/pop/app/HideListActivity;)Les/h01$g;

    move-result-object p1

    iget-boolean p1, p1, Les/h01$g;->a:Z

    const-string v3, "isDir"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/estrongs/android/pop/app/HideListActivity$b;->a:Lcom/estrongs/android/pop/app/HideListActivity;

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_1
    iget-object p1, p0, Lcom/estrongs/android/pop/app/HideListActivity$b;->a:Lcom/estrongs/android/pop/app/HideListActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
