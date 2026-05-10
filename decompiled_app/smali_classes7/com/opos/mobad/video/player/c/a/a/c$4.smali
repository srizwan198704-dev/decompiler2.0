.class Lcom/opos/mobad/video/player/c/a/a/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/video/player/c/a/a/c;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/video/player/c/a/a/c;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/video/player/c/a/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/video/player/c/a/a/c$4;->a:Lcom/opos/mobad/video/player/c/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/c$4;->a:Lcom/opos/mobad/video/player/c/a/a/c;

    invoke-static {v0}, Lcom/opos/mobad/video/player/c/a/a/c;->c(Lcom/opos/mobad/video/player/c/a/a/c;)Lcom/opos/mobad/video/player/c/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/mobad/video/player/c/a/a;->b()V

    return-void
.end method
