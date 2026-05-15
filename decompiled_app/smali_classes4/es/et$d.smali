.class public Les/et$d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/player/exo/a$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/et;-><init>(Les/pn6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Les/et;


# direct methods
.method public constructor <init>(Les/et;)V
    .locals 0

    iput-object p1, p0, Les/et$d;->b:Les/et;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/et$d;->a:Z

    return-void
.end method


# virtual methods
.method public a(ZII)V
    .locals 1

    iget-object p3, p0, Les/et$d;->b:Les/et;

    iget-boolean v0, p3, Les/b85;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p3, p2}, Les/et;->g(Les/et;I)V

    if-nez p1, :cond_1

    iget-object p1, p0, Les/et$d;->b:Les/et;

    invoke-static {p1}, Les/et;->e(Les/et;)Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->g()V

    :cond_1
    const/4 p1, 0x3

    if-ne p2, p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Les/et$d;->a:Z

    iget-object p1, p0, Les/et$d;->b:Les/et;

    invoke-static {p1}, Les/et;->e(Les/et;)Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->g()V

    :cond_2
    iget-boolean p1, p0, Les/et$d;->a:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x4

    if-ne p2, p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Les/et$d;->a:Z

    iget-object p1, p0, Les/et$d;->b:Les/et;

    invoke-static {p1}, Les/et;->e(Les/et;)Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;

    move-result-object p1

    iget-object p2, p0, Les/et$d;->b:Les/et;

    iget-object p2, p2, Les/b85;->a:Les/pn6;

    invoke-virtual {p2}, Les/pn6;->getCurrentPosition()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->i(I)V

    :cond_3
    return-void
.end method
