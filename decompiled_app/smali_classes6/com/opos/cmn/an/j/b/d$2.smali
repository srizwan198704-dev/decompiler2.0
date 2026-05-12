.class Lcom/opos/cmn/an/j/b/d$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/cmn/an/j/b/d;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/opos/cmn/an/j/b/d;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/an/j/b/d;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/an/j/b/d$2;->b:Lcom/opos/cmn/an/j/b/d;

    iput-object p2, p0, Lcom/opos/cmn/an/j/b/d$2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/opos/cmn/an/j/b/d$2;->b:Lcom/opos/cmn/an/j/b/d;

    invoke-static {v0}, Lcom/opos/cmn/an/j/b/d;->b(Lcom/opos/cmn/an/j/b/d;)Lcom/opos/cmn/an/j/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/opos/cmn/an/j/b/d$2;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/opos/cmn/an/j/a/c;->a(Ljava/lang/Object;)V

    return-void
.end method
