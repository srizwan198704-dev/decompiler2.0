.class Lcom/opos/mobad/video/player/c/a/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/video/player/c/a/a/a;-><init>(Lcom/opos/mobad/video/player/c/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/video/player/c/a/a/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/video/player/c/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/video/player/c/a/a/a$1;->a:Lcom/opos/mobad/video/player/c/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/a$1;->a:Lcom/opos/mobad/video/player/c/a/a/a;

    invoke-virtual {v0}, Lcom/opos/mobad/video/player/c/a/a/a;->a()Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/a$1;->a:Lcom/opos/mobad/video/player/c/a/a/a;

    invoke-virtual {v0}, Lcom/opos/mobad/video/player/c/a/a/a;->d()J

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/a$1;->a:Lcom/opos/mobad/video/player/c/a/a/a;

    invoke-virtual {v0}, Lcom/opos/mobad/video/player/c/a/a/a;->c()Ljava/lang/String;

    iget-object v0, p0, Lcom/opos/mobad/video/player/c/a/a/a$1;->a:Lcom/opos/mobad/video/player/c/a/a/a;

    invoke-virtual {v0}, Lcom/opos/mobad/video/player/c/a/a/a;->b()Ljava/lang/String;

    return-void
.end method
