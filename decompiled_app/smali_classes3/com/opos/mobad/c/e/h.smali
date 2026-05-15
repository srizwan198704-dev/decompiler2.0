.class public Lcom/opos/mobad/c/e/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/c/e/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/opos/mobad/c/e/d<",
        "Lcom/opos/mobad/c/e/e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/opos/mobad/c/e/h;->a:I

    return-void
.end method


# virtual methods
.method public a(Lcom/opos/mobad/c/e/e;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/opos/mobad/c/e/e;->b()I

    move-result p1

    iget v0, p0, Lcom/opos/mobad/c/e/h;->a:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/opos/mobad/c/e/e;

    invoke-virtual {p0, p1}, Lcom/opos/mobad/c/e/h;->a(Lcom/opos/mobad/c/e/e;)Z

    move-result p1

    return p1
.end method
