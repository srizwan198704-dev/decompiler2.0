.class Lcom/opos/mobad/video/player/e/a$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/video/player/e/a;->a(Landroid/view/View;[ILcom/opos/mobad/cmn/func/b/a;)Z
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

    iput-object p1, p0, Lcom/opos/mobad/video/player/e/a$7;->a:Lcom/opos/mobad/video/player/e/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/video/player/e/a$7;->a:Lcom/opos/mobad/video/player/e/a;

    invoke-virtual {v0}, Lcom/opos/mobad/video/player/e/a;->g()V

    const-string v0, "AdShowController"

    const-string v1, "close ad after click"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
