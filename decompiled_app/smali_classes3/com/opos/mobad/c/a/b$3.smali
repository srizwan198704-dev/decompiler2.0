.class Lcom/opos/mobad/c/a/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/c/a/b;->a(Lcom/opos/cmn/i/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/cmn/i/a$a;

.field final synthetic b:Lcom/opos/mobad/c/a/b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/c/a/b;Lcom/opos/cmn/i/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/c/a/b$3;->b:Lcom/opos/mobad/c/a/b;

    iput-object p2, p0, Lcom/opos/mobad/c/a/b$3;->a:Lcom/opos/cmn/i/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/c/a/b$3;->b:Lcom/opos/mobad/c/a/b;

    iget-object v1, p0, Lcom/opos/mobad/c/a/b$3;->a:Lcom/opos/cmn/i/a$a;

    invoke-static {v0, v1}, Lcom/opos/mobad/c/a/b;->b(Lcom/opos/mobad/c/a/b;Lcom/opos/cmn/i/a$a;)V

    return-void
.end method
