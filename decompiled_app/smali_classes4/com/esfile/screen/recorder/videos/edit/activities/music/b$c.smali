.class public Lcom/esfile/screen/recorder/videos/edit/activities/music/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/esfile/screen/recorder/videos/edit/activities/music/b;-><init>(Landroid/content/Context;Ljava/lang/String;FLcom/esfile/screen/recorder/videos/edit/activities/music/b$h;)V
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

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/b$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/b$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/b;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/b;->F(Lcom/esfile/screen/recorder/videos/edit/activities/music/b;)Les/rp;

    move-result-object p1

    invoke-virtual {p1}, Les/rp;->D()V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/b$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/b;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/b;->C(Lcom/esfile/screen/recorder/videos/edit/activities/music/b;)Lcom/esfile/screen/recorder/videos/edit/activities/music/b$h;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/b$c;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/b;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/b;->C(Lcom/esfile/screen/recorder/videos/edit/activities/music/b;)Lcom/esfile/screen/recorder/videos/edit/activities/music/b$h;

    move-result-object p1

    invoke-interface {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/b$h;->b()V

    :cond_0
    return-void
.end method
