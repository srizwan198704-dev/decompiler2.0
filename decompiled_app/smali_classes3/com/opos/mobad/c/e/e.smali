.class public Lcom/opos/mobad/c/e/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/opos/mobad/c/e/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/opos/mobad/c/e/c<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/mobad/c/e/e;->a:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/mobad/c/e/e;->a:I

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 1

    iget v0, p0, Lcom/opos/mobad/c/e/e;->a:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/opos/mobad/c/e/e;->a:I

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/opos/mobad/c/e/e;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/opos/mobad/c/e/e;->a:I

    return v0
.end method
