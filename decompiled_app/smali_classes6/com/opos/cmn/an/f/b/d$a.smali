.class Lcom/opos/cmn/an/f/b/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/cmn/an/f/b/d;->a(Ljava/lang/Object;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:I

.field final synthetic c:Lcom/opos/cmn/an/f/b/d;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/an/f/b/d;Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/an/f/b/d$a;->c:Lcom/opos/cmn/an/f/b/d;

    iput-object p2, p0, Lcom/opos/cmn/an/f/b/d$a;->a:Ljava/lang/Object;

    iput p3, p0, Lcom/opos/cmn/an/f/b/d$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/opos/cmn/an/f/b/d$a;->c:Lcom/opos/cmn/an/f/b/d;

    iget-object v1, p0, Lcom/opos/cmn/an/f/b/d$a;->a:Ljava/lang/Object;

    iget v2, p0, Lcom/opos/cmn/an/f/b/d$a;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/opos/cmn/an/f/b/d;->b(Ljava/lang/Object;I)V

    return-void
.end method
