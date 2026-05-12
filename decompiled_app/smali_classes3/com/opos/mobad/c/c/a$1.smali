.class Lcom/opos/mobad/c/c/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/c/e/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/opos/mobad/c/c/a;->b(Ljava/lang/String;)Lcom/opos/mobad/c/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/opos/mobad/c/e/b<",
        "Lcom/opos/mobad/c/e/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/c/e/i;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/opos/mobad/c/c/a;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/c/c/a;Lcom/opos/mobad/c/e/i;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/c/c/a$1;->c:Lcom/opos/mobad/c/c/a;

    iput-object p2, p0, Lcom/opos/mobad/c/c/a$1;->a:Lcom/opos/mobad/c/e/i;

    iput-object p3, p0, Lcom/opos/mobad/c/c/a$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/c/e/e;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/c/c/a$1;->a:Lcom/opos/mobad/c/e/i;

    invoke-virtual {v0, p1}, Lcom/opos/mobad/c/e/i;->a(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/opos/mobad/c/c/a$1;->c:Lcom/opos/mobad/c/c/a;

    iget-object v1, p0, Lcom/opos/mobad/c/c/a$1;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/opos/mobad/c/e/e;->b()I

    move-result p1

    invoke-static {v0, v1, p1}, Lcom/opos/mobad/c/c/a;->a(Lcom/opos/mobad/c/c/a;Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/opos/mobad/c/e/e;

    invoke-virtual {p0, p1}, Lcom/opos/mobad/c/c/a$1;->a(Lcom/opos/mobad/c/e/e;)V

    return-void
.end method
