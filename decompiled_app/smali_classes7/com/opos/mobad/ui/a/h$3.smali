.class Lcom/opos/mobad/ui/a/h$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/ui/a/h;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/opos/mobad/ui/a/h;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/ui/a/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/ui/a/h$3;->b:Lcom/opos/mobad/ui/a/h;

    iput-object p2, p0, Lcom/opos/mobad/ui/a/h$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/ui/a/h$3;->b:Lcom/opos/mobad/ui/a/h;

    iget-object v0, v0, Lcom/opos/mobad/ui/a/a;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/opos/mobad/ui/a/h$3;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/opos/cmn/d/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/opos/mobad/ui/a/h$3;->a:Ljava/lang/String;

    :cond_0
    invoke-static {v0, v1}, Lcom/opos/mobad/j/a/b;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/opos/mobad/ui/a/h$3$1;

    invoke-direct {v1, p0, v0}, Lcom/opos/mobad/ui/a/h$3$1;-><init>(Lcom/opos/mobad/ui/a/h$3;Landroid/graphics/Bitmap;)V

    invoke-static {v1}, Lcom/opos/mobad/service/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method
