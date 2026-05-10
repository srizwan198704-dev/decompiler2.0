.class Lcom/opos/cmn/an/f/b/a/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/k87$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/cmn/an/f/b/a/d;->a(Lcom/opos/cmn/an/f/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/cmn/an/f/b/a/d;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/an/f/b/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/an/f/b/a/d$a;->a:Lcom/opos/cmn/an/f/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/opos/cmn/an/f/b/a/d$a;->a:Lcom/opos/cmn/an/f/b/a/d;

    invoke-static {v0}, Lcom/opos/cmn/an/f/b/a/d;->a(Lcom/opos/cmn/an/f/b/a/d;)Lcom/opos/cmn/an/f/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/opos/cmn/an/f/a/b;->i:Lcom/opos/cmn/an/f/a/b$c;

    invoke-interface {v0}, Lcom/opos/cmn/an/f/a/b$c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
