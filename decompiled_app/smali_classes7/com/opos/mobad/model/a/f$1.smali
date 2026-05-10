.class Lcom/opos/mobad/model/a/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/model/a/f;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/model/a/f;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/model/a/f;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/model/a/f$1;->a:Lcom/opos/mobad/model/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/model/a/f$1;->a:Lcom/opos/mobad/model/a/f;

    invoke-static {v0}, Lcom/opos/mobad/model/a/f;->a(Lcom/opos/mobad/model/a/f;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/mobad/model/a/f;->a(Lcom/opos/mobad/model/a/f;Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/opos/mobad/model/a/f;->a(Lcom/opos/mobad/model/a/f;Ljava/util/List;)Ljava/util/List;

    return-void
.end method
