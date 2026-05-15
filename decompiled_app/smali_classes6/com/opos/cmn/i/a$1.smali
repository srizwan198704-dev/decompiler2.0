.class Lcom/opos/cmn/i/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/cmn/i/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/cmn/i/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/cmn/i/a;


# direct methods
.method public constructor <init>(Lcom/opos/cmn/i/a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/cmn/i/a$1;->a:Lcom/opos/cmn/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/opos/cmn/i/a$1;->a:Lcom/opos/cmn/i/a;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/opos/cmn/i/a;->a(Lcom/opos/cmn/i/a;Lcom/opos/cmn/i/a$a;Z)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/opos/cmn/i/a$1;->a:Lcom/opos/cmn/i/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/opos/cmn/i/a;->a(Lcom/opos/cmn/i/a;Lcom/opos/cmn/i/a$a;Z)V

    return-void
.end method
