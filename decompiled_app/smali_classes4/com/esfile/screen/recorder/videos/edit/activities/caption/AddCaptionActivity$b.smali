.class public Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$b;
.super Ljava/lang/Object;

# interfaces
.implements Les/f16$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->L3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$b;)V
    .locals 0

    invoke-virtual {p0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$b;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "AddCap"

    const-string v1, "keyboardHide...."

    invoke-static {v0, v1}, Les/z83;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->E2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->G2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;I)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->J2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Les/tz0;->n()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Les/tz0;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->E2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;

    invoke-static {v0, p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->G2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;I)V

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->K2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)Landroid/view/ViewGroup;

    move-result-object p1

    new-instance v0, Les/xa;

    invoke-direct {v0, p0}, Les/xa;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$b;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final synthetic d()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->L2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Les/tz0;->m(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->E2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity$b;->a:Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;

    invoke-static {v1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;->G2(Lcom/esfile/screen/recorder/videos/edit/activities/caption/AddCaptionActivity;I)V

    :cond_0
    return-void
.end method
