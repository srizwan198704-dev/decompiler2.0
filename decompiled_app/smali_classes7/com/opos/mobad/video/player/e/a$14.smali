.class Lcom/opos/mobad/video/player/e/a$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/video/player/e/a;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/video/player/e/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/video/player/e/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/video/player/e/a$14;->a:Lcom/opos/mobad/video/player/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a$14;->a:Lcom/opos/mobad/video/player/e/a;

    invoke-static {v0}, Lcom/opos/mobad/video/player/e/a;->d(Lcom/opos/mobad/video/player/e/a;)Lcom/opos/mobad/video/player/e/b;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/mobad/video/player/e/b;->h:Lcom/opos/mobad/video/player/c/a;

    invoke-virtual {v0}, Lcom/opos/mobad/video/player/c/a;->c()Z

    return-void
.end method
