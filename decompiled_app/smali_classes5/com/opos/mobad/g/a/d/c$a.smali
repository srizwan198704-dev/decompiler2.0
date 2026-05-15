.class Lcom/opos/mobad/g/a/d/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/ad/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/g/a/d/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/opos/mobad/g/a/d/c;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/opos/mobad/g/a/d/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/opos/mobad/g/a/d/c$a;->a:Lcom/opos/mobad/g/a/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/opos/mobad/g/a/d/c$a;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/g/a/d/c$a;->a:Lcom/opos/mobad/g/a/d/c;

    invoke-static {v0}, Lcom/opos/mobad/g/a/d/c;->a(Lcom/opos/mobad/g/a/d/c;)I

    move-result v0

    iget v1, p0, Lcom/opos/mobad/g/a/d/c$a;->b:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/d/c$a;->a:Lcom/opos/mobad/g/a/d/c;

    invoke-static {v0}, Lcom/opos/mobad/g/a/d/c;->b(Lcom/opos/mobad/g/a/d/c;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/g/a/d/c$a;->a:Lcom/opos/mobad/g/a/d/c;

    invoke-static {v0}, Lcom/opos/mobad/g/a/d/c;->a(Lcom/opos/mobad/g/a/d/c;)I

    move-result v0

    iget v1, p0, Lcom/opos/mobad/g/a/d/c$a;->b:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/d/c$a;->a:Lcom/opos/mobad/g/a/d/c;

    invoke-static {v0, p1, p2}, Lcom/opos/mobad/g/a/d/c;->a(Lcom/opos/mobad/g/a/d/c;ILjava/lang/String;)V

    return-void
.end method

.method public a(J)V
    .locals 0

    iget-object p1, p0, Lcom/opos/mobad/g/a/d/c$a;->a:Lcom/opos/mobad/g/a/d/c;

    invoke-static {p1}, Lcom/opos/mobad/g/a/d/c;->a(Lcom/opos/mobad/g/a/d/c;)I

    move-result p1

    iget p2, p0, Lcom/opos/mobad/g/a/d/c$a;->b:I

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/g/a/d/c$a;->a:Lcom/opos/mobad/g/a/d/c;

    invoke-static {p1}, Lcom/opos/mobad/g/a/d/c;->e(Lcom/opos/mobad/g/a/d/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/opos/mobad/g/a/d/c$a;->a:Lcom/opos/mobad/g/a/d/c;

    invoke-static {p1}, Lcom/opos/mobad/g/a/d/c;->a(Lcom/opos/mobad/g/a/d/c;)I

    move-result p1

    iget v0, p0, Lcom/opos/mobad/g/a/d/c$a;->b:I

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/opos/mobad/g/a/d/c$a;->a:Lcom/opos/mobad/g/a/d/c;

    invoke-static {p1}, Lcom/opos/mobad/g/a/d/c;->d(Lcom/opos/mobad/g/a/d/c;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/opos/mobad/g/a/d/c$a;->a:Lcom/opos/mobad/g/a/d/c;

    invoke-static {v0}, Lcom/opos/mobad/g/a/d/c;->a(Lcom/opos/mobad/g/a/d/c;)I

    move-result v0

    iget v1, p0, Lcom/opos/mobad/g/a/d/c$a;->b:I

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/d/c$a;->a:Lcom/opos/mobad/g/a/d/c;

    invoke-static {v0}, Lcom/opos/mobad/g/a/d/c;->c(Lcom/opos/mobad/g/a/d/c;)V

    return-void
.end method
