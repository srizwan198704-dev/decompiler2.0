.class public Lcom/esfile/screen/recorder/videos/edit/activities/music/a$c$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/music/a$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a$c;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$c$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$c$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a$c;

    iget-object v0, v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->J(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Lcom/esfile/screen/recorder/videos/edit/activities/music/a$m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$c$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a$c;

    iget-object v0, v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->J(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Lcom/esfile/screen/recorder/videos/edit/activities/music/a$m;

    move-result-object v0

    invoke-interface {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$m;->onError()V

    :cond_0
    return-void
.end method
