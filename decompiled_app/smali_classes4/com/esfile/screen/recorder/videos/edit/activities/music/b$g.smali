.class public Lcom/esfile/screen/recorder/videos/edit/activities/music/b$g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/music/b;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/activities/music/b;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/b;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/b$g;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/b$g;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/b;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/b;->F(Lcom/esfile/screen/recorder/videos/edit/activities/music/b;)Les/rp;

    move-result-object v0

    iget-object v1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/b$g;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/b;

    invoke-static {v1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/b;->E(Lcom/esfile/screen/recorder/videos/edit/activities/music/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Les/rp;->t(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/b$g;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/b;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/b;->F(Lcom/esfile/screen/recorder/videos/edit/activities/music/b;)Les/rp;

    move-result-object v0

    invoke-virtual {v0}, Les/rp;->r()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/b$g;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/b;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/b;->C(Lcom/esfile/screen/recorder/videos/edit/activities/music/b;)Lcom/esfile/screen/recorder/videos/edit/activities/music/b$h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/b$g;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/b;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/b;->C(Lcom/esfile/screen/recorder/videos/edit/activities/music/b;)Lcom/esfile/screen/recorder/videos/edit/activities/music/b$h;

    move-result-object v0

    invoke-interface {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/b$h;->onError()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/esfile/screen/recorder/videos/edit/activities/music/b$g$a;

    invoke-direct {v0, p0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/b$g$a;-><init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/b$g;)V

    invoke-static {v0}, Les/ha6;->f(Ljava/lang/Runnable;)V

    return-void
.end method
