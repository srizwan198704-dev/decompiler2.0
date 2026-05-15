.class Lcom/opos/cmn/an/j/b/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/cmn/an/j/b/c;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/opos/cmn/an/j/b/c;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/an/j/b/c;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/an/j/b/c$1;->b:Lcom/opos/cmn/an/j/b/c;

    iput-object p2, p0, Lcom/opos/cmn/an/j/b/c$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/an/j/b/c$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
