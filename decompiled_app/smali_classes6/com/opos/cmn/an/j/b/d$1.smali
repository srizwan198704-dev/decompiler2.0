.class Lcom/opos/cmn/an/j/b/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/cmn/an/j/b/d;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/cmn/an/j/b/d;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/an/j/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/an/j/b/d$1;->a:Lcom/opos/cmn/an/j/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/an/j/b/d$1;->a:Lcom/opos/cmn/an/j/b/d;

    invoke-static {v0}, Lcom/opos/cmn/an/j/b/d;->a(Lcom/opos/cmn/an/j/b/d;)Lcom/opos/cmn/an/j/a/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/opos/cmn/an/j/a/b;->a()V

    return-void
.end method
