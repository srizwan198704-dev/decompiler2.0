.class public Lcom/esfile/screen/recorder/videos/edit/activities/music/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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

    iput-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/b$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/b$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/b;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/b;->F(Lcom/esfile/screen/recorder/videos/edit/activities/music/b;)Les/rp;

    move-result-object p1

    invoke-virtual {p1}, Les/rp;->p()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/b$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/b;

    sget p2, Lcom/esfile/screen/recorder/R$string;->L:I

    invoke-virtual {p1, p2}, Les/m71;->p(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/b$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/b;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/b;->F(Lcom/esfile/screen/recorder/videos/edit/activities/music/b;)Les/rp;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Les/rp;->s(J)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/b$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/b;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/b;->F(Lcom/esfile/screen/recorder/videos/edit/activities/music/b;)Les/rp;

    move-result-object p1

    invoke-virtual {p1}, Les/rp;->C()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/b$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/b;

    sget p2, Lcom/esfile/screen/recorder/R$string;->E:I

    invoke-virtual {p1, p2}, Les/m71;->p(I)V

    iget-object p1, p0, Lcom/esfile/screen/recorder/videos/edit/activities/music/b$a;->a:Lcom/esfile/screen/recorder/videos/edit/activities/music/b;

    invoke-static {p1}, Lcom/esfile/screen/recorder/videos/edit/activities/music/b;->F(Lcom/esfile/screen/recorder/videos/edit/activities/music/b;)Les/rp;

    move-result-object p1

    invoke-virtual {p1}, Les/rp;->q()V

    :goto_0
    return-void
.end method
