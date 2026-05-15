.class public Les/et$b;
.super Ljava/lang/Object;

# interfaces
.implements Les/pn6$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/et;-><init>(Les/pn6;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/et;


# direct methods
.method public constructor <init>(Les/et;)V
    .locals 0

    iput-object p1, p0, Les/et$b;->a:Les/et;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgress(II)V
    .locals 1

    iget-object p2, p0, Les/et$b;->a:Les/et;

    iget-boolean v0, p2, Les/b85;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p2, p2, Les/b85;->a:Les/pn6;

    invoke-virtual {p2}, Les/pn6;->d0()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Les/et$b;->a:Les/et;

    invoke-static {p2}, Les/et;->f(Les/et;)I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Les/et$b;->a:Les/et;

    invoke-static {p2}, Les/et;->e(Les/et;)Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->h(I)V

    :cond_1
    return-void
.end method
