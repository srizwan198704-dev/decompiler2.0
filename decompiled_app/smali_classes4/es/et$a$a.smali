.class public Les/et$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/et$a;->a(Les/dt;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/et$a;


# direct methods
.method public constructor <init>(Les/et$a;)V
    .locals 0

    iput-object p1, p0, Les/et$a$a;->a:Les/et$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    sget v0, Lcom/esfile/screen/recorder/R$string;->z1:I

    invoke-static {v0}, Les/x71;->e(I)V

    iget-object v0, p0, Les/et$a$a;->a:Les/et$a;

    iget-object v0, v0, Les/et$a;->a:Les/et;

    invoke-static {v0}, Les/et;->e(Les/et;)Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/esfile/screen/recorder/videos/edit/player/VideoEditBGMPlayer;->o()V

    iget-object v0, p0, Les/et$a$a;->a:Les/et$a;

    iget-object v0, v0, Les/et$a;->a:Les/et;

    iget-object v0, v0, Les/b85;->a:Les/pn6;

    invoke-virtual {v0}, Les/pn6;->g0()V

    return-void
.end method
