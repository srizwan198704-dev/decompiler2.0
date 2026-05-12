.class public Les/et$c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/esfile/screen/recorder/player/exo/a$b;


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

    iput-object p1, p0, Les/et$c;->a:Les/et;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/esfile/screen/recorder/player/exo/a;)V
    .locals 1

    iget-object p1, p0, Les/et$c;->a:Les/et;

    iget-boolean v0, p1, Les/b85;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Les/et;->e(Les/et;)Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->o()V

    return-void
.end method
