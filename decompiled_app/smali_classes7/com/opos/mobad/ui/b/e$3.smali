.class final Lcom/opos/mobad/ui/b/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/ui/b/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/ui/b/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/opos/mobad/ui/b/e$b;)Lcom/opos/mobad/ui/b/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/ui/b/e$b;

.field final synthetic b:Lcom/opos/mobad/ui/b/e$a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/ui/b/e$b;Lcom/opos/mobad/ui/b/e$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/ui/b/e$3;->a:Lcom/opos/mobad/ui/b/e$b;

    iput-object p2, p0, Lcom/opos/mobad/ui/b/e$3;->b:Lcom/opos/mobad/ui/b/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/ui/b/e$3;->a:Lcom/opos/mobad/ui/b/e$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/opos/mobad/ui/b/e$b;->a()V

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/ui/b/e$3;->b:Lcom/opos/mobad/ui/b/e$a;

    invoke-virtual {v0}, Lcom/opos/mobad/ui/b/e$a;->a()V

    return-void
.end method
