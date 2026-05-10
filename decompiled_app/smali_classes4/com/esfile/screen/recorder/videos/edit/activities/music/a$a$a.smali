.class public Lcom/esfile/screen/recorder/videos/edit/activities/music/a$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/music/a$a;->a(Les/rp;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a$a;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$a$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$a$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a$a;

    iget-object v0, v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->J(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Lcom/esfile/screen/recorder/videos/edit/activities/music/a$m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$a$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a$a;

    iget-object v0, v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->J(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Lcom/esfile/screen/recorder/videos/edit/activities/music/a$m;

    move-result-object v0

    invoke-interface {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$m;->onError()V

    :cond_0
    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$a$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a$a;

    iget-object v0, v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
