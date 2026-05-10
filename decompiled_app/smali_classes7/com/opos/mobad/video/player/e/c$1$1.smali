.class Lcom/opos/mobad/video/player/e/c$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/video/player/e/c$1;->a(ILjava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcom/opos/mobad/video/player/e/c$1;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/video/player/e/c$1;ILjava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/video/player/e/c$1$1;->d:Lcom/opos/mobad/video/player/e/c$1;

    iput p2, p0, Lcom/opos/mobad/video/player/e/c$1$1;->a:I

    iput-object p3, p0, Lcom/opos/mobad/video/player/e/c$1$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/opos/mobad/video/player/e/c$1$1;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/c$1$1;->d:Lcom/opos/mobad/video/player/e/c$1;

    iget-object v0, v0, Lcom/opos/mobad/video/player/e/c$1;->a:Lcom/opos/mobad/video/player/e/c;

    iget v1, p0, Lcom/opos/mobad/video/player/e/c$1$1;->a:I

    iget-object v2, p0, Lcom/opos/mobad/video/player/e/c$1$1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/opos/mobad/video/player/e/c$1$1;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3}, Lcom/opos/mobad/video/player/e/c;->a(Lcom/opos/mobad/video/player/e/c;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method
