.class Lcom/opos/mobad/provider/openId/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/provider/openId/b;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/provider/openId/b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/provider/openId/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/provider/openId/b$1;->a:Lcom/opos/mobad/provider/openId/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/provider/openId/b$1;->a:Lcom/opos/mobad/provider/openId/b;

    invoke-static {}, Lcom/opos/mobad/provider/openId/b;->d()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/mobad/provider/openId/b;->a(Lcom/opos/mobad/provider/openId/b;Landroid/content/Context;)V

    return-void
.end method
