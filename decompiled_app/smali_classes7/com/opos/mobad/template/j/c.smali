.class public abstract Lcom/opos/mobad/template/j/c;
.super Lcom/opos/mobad/template/j/a;


# instance fields
.field private final a:Lcom/opos/mobad/template/a$a;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/opos/mobad/template/j/a;-><init>(I)V

    new-instance p1, Lcom/opos/mobad/template/j/c$1;

    invoke-direct {p1, p0}, Lcom/opos/mobad/template/j/c$1;-><init>(Lcom/opos/mobad/template/j/c;)V

    iput-object p1, p0, Lcom/opos/mobad/template/j/c;->a:Lcom/opos/mobad/template/a$a;

    return-void
.end method


# virtual methods
.method public i()Lcom/opos/mobad/template/a$a;
    .locals 1

    iget-object v0, p0, Lcom/opos/mobad/template/j/c;->a:Lcom/opos/mobad/template/a$a;

    return-object v0
.end method
