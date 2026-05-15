.class public Lcom/esfile/screen/recorder/videos/edit/activities/music/a$f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/music/a;-><init>(Landroid/content/Context;Ljava/lang/String;FLjava/util/List;ZILes/hm6$j;Lcom/esfile/screen/recorder/videos/edit/activities/music/a$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;


# direct methods
.method public constructor <init>(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)V
    .locals 0

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$f;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$f;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->M(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Les/dt;

    move-result-object p1

    invoke-virtual {p1}, Les/dt;->t()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$f;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->B(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Les/rp;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$f;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->B(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Les/rp;

    move-result-object p1

    invoke-virtual {p1}, Les/rp;->D()V

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$f;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->J(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Lcom/esfile/screen/recorder/videos/edit/activities/music/a$m;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$f;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->J(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Lcom/esfile/screen/recorder/videos/edit/activities/music/a$m;

    move-result-object p1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$f;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->K(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$m;->a(Z)V

    :cond_1
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$f;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->Q(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Les/nx4;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$f;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->Q(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Les/nx4;

    move-result-object p1

    iget-object v0, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/a$f;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/a;

    invoke-static {v0}, Lcom/esfile/screen/recorder/videos/edit/activities/music/a;->F(Lcom/esfile/screen/recorder/videos/edit/activities/music/a;)Les/nx4$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Les/nx4;->f(Les/nx4$b;)V

    :cond_2
    return-void
.end method
