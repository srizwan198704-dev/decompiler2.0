.class Lcom/opos/mobad/d/b/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/d/c/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/d/b/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/d/b/b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/d/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/d/b/b$3;->a:Lcom/opos/mobad/d/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/d/c/a$a;)V
    .locals 1

    new-instance v0, Lcom/opos/mobad/d/b/b$3$1;

    invoke-direct {v0, p0, p1}, Lcom/opos/mobad/d/b/b$3$1;-><init>(Lcom/opos/mobad/d/b/b$3;Lcom/opos/mobad/d/c/a$a;)V

    invoke-static {v0}, Lcom/opos/cmn/an/j/b;->d(Ljava/lang/Runnable;)V

    return-void
.end method
