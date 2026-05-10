.class public Lcom/opos/mobad/c/e/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/c/e/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/opos/mobad/c/e/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/opos/mobad/c/e/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/opos/mobad/c/e/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/opos/mobad/c/e/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/opos/mobad/c/e/d<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/opos/mobad/c/e/g;->b:Z

    iput-object p1, p0, Lcom/opos/mobad/c/e/g;->a:Lcom/opos/mobad/c/e/d;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/opos/mobad/c/e/g;->b:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/c/e/g;->a:Lcom/opos/mobad/c/e/d;

    invoke-interface {v0, p1}, Lcom/opos/mobad/c/e/d;->a(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/opos/mobad/c/e/g;->b:Z

    return p1
.end method
