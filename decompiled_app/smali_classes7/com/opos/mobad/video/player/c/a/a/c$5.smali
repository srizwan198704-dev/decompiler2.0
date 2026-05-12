.class Lcom/opos/mobad/video/player/c/a/a/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/video/player/c/a/a/c;->a(Lcom/opos/mobad/video/player/c/a/a/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/opos/mobad/video/player/c/a/a/c;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/video/player/c/a/a/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/video/player/c/a/a/c$5;->b:Lcom/opos/mobad/video/player/c/a/a/c;

    iput-object p2, p0, Lcom/opos/mobad/video/player/c/a/a/c$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/c$5;->b:Lcom/opos/mobad/video/player/c/a/a/c;

    invoke-static {v0}, Lcom/opos/mobad/video/player/c/a/a/c;->d(Lcom/opos/mobad/video/player/c/a/a/c;)Lcom/opos/mobad/video/player/c/a/a$d;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/video/player/c/a/a/c$5;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/opos/mobad/video/player/c/a/a$d;->b(Ljava/lang/String;)V

    return-void
.end method
