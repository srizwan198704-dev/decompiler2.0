.class public Lcom/opos/mobad/c/e/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/c/e/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "F::",
        "Lcom/opos/mobad/c/e/c<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "Lcom/opos/mobad/c/e/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/opos/mobad/c/e/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field private b:Lcom/opos/mobad/c/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/opos/mobad/c/e/d<",
            "TF;>;"
        }
    .end annotation
.end field

.field private c:Lcom/opos/mobad/c/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/opos/mobad/c/e/b<",
            "TF;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/opos/mobad/c/e/c;Lcom/opos/mobad/c/e/d;Lcom/opos/mobad/c/e/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;",
            "Lcom/opos/mobad/c/e/d<",
            "TF;>;",
            "Lcom/opos/mobad/c/e/b<",
            "TF;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/opos/mobad/c/e/a;->a:Lcom/opos/mobad/c/e/c;

    iput-object p2, p0, Lcom/opos/mobad/c/e/a;->b:Lcom/opos/mobad/c/e/d;

    iput-object p3, p0, Lcom/opos/mobad/c/e/a;->c:Lcom/opos/mobad/c/e/b;

    return-void
.end method

.method private a(Lcom/opos/mobad/c/e/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/c/e/a;->c:Lcom/opos/mobad/c/e/b;

    invoke-interface {v0, p1}, Lcom/opos/mobad/c/e/b;->a(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/opos/mobad/c/e/c;->a()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/opos/mobad/c/e/a;->a:Lcom/opos/mobad/c/e/c;

    invoke-interface {v0, p1}, Lcom/opos/mobad/c/e/c;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/opos/mobad/c/e/a;->b:Lcom/opos/mobad/c/e/d;

    iget-object v0, p0, Lcom/opos/mobad/c/e/a;->a:Lcom/opos/mobad/c/e/c;

    invoke-interface {p1, v0}, Lcom/opos/mobad/c/e/d;->a(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/opos/mobad/c/e/a;->a:Lcom/opos/mobad/c/e/c;

    invoke-direct {p0, p1}, Lcom/opos/mobad/c/e/a;->a(Lcom/opos/mobad/c/e/c;)V

    :cond_0
    return-void
.end method
