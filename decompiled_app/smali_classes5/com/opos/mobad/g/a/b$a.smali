.class public Lcom/opos/mobad/g/a/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/g/a/k$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/g/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field a:Lcom/opos/mobad/g/a/k$a;

.field final synthetic b:Lcom/opos/mobad/g/a/b;


# direct methods
.method public constructor <init>(Lcom/opos/mobad/g/a/b;Lcom/opos/mobad/g/a/k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/g/a/b$a;->b:Lcom/opos/mobad/g/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/opos/mobad/g/a/b$a;->a:Lcom/opos/mobad/g/a/k$a;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/g/a/b$a;->b:Lcom/opos/mobad/g/a/b;

    invoke-static {v0, p2}, Lcom/opos/mobad/g/a/b;->a(Lcom/opos/mobad/g/a/b;I)I

    iget-object v0, p0, Lcom/opos/mobad/g/a/b$a;->b:Lcom/opos/mobad/g/a/b;

    invoke-static {v0, p1}, Lcom/opos/mobad/g/a/b;->b(Lcom/opos/mobad/g/a/b;I)I

    iget-object v0, p0, Lcom/opos/mobad/g/a/b$a;->b:Lcom/opos/mobad/g/a/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/opos/mobad/g/a/b;->a(Lcom/opos/mobad/g/a/b;Z)Z

    iget-object v0, p0, Lcom/opos/mobad/g/a/b$a;->a:Lcom/opos/mobad/g/a/k$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/opos/mobad/g/a/k$a;->a(II)V

    :cond_0
    return-void
.end method
