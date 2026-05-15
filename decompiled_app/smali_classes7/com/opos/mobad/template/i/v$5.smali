.class Lcom/opos/mobad/template/i/v$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/template/i/v;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/d/d/a;

.field final synthetic b:Lcom/opos/mobad/template/i/v;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/template/i/v;Lcom/opos/mobad/d/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/template/i/v$5;->b:Lcom/opos/mobad/template/i/v;

    iput-object p2, p0, Lcom/opos/mobad/template/i/v$5;->a:Lcom/opos/mobad/d/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/template/i/v$5;->a:Lcom/opos/mobad/d/d/a;

    if-eqz v0, :cond_0

    const-string v0, "SplashVideo"

    const-string v1, "video player release"

    invoke-static {v0, v1}, Lcom/opos/cmn/an/f/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/opos/mobad/template/i/v$5;->a:Lcom/opos/mobad/d/d/a;

    invoke-interface {v0}, Lcom/opos/mobad/d/d/a;->h()V

    :cond_0
    return-void
.end method
