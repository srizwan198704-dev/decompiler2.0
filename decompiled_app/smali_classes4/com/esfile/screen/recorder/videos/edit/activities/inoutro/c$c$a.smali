.class public Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c$c;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c$c;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c$c$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c$c$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c$c;

    iget-object v0, v0, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c$c;->d:Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;->E(Lcom/esfile/screen/recorder/videos/edit/activities/inoutro/c;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
