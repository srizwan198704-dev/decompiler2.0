.class final Lcom/opos/mobad/cmn/func/b/e$21;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/cmn/func/b/e;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/cmn/func/b/e$21;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/opos/mobad/cmn/func/b/e$21;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/opos/mobad/cmn/func/b/b/c;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/mobad/cmn/func/b/e$21;->a:Landroid/content/Context;

    new-instance v2, Lcom/opos/mobad/cmn/func/b/e$21$1;

    invoke-direct {v2, p0}, Lcom/opos/mobad/cmn/func/b/e$21$1;-><init>(Lcom/opos/mobad/cmn/func/b/e$21;)V

    invoke-static {v1, v0, v2}, Lcom/opos/mobad/cmn/func/b/b/c;->a(Landroid/content/Context;Ljava/util/Map;Lcom/opos/mobad/cmn/func/b/b/a;)V

    invoke-static {}, Lcom/opos/mobad/cmn/func/b/e;->a()V

    return-void
.end method
