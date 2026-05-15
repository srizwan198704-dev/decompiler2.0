.class public Lcom/opos/mobad/g/a/a/v$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/opos/mobad/g/a/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/opos/mobad/g/a/a/v$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/opos/mobad/g/a/a/v$a;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/opos/mobad/g/a/a/v$a;->b:I

    return-void
.end method


# virtual methods
.method public a()Lcom/opos/mobad/g/a/a/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/opos/mobad/g/a/a/v<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/opos/mobad/g/a/a/v;

    iget-object v1, p0, Lcom/opos/mobad/g/a/a/v$a;->a:Ljava/util/List;

    iget v2, p0, Lcom/opos/mobad/g/a/a/v$a;->b:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/opos/mobad/g/a/a/v;-><init>(Ljava/util/List;ILcom/opos/mobad/g/a/a/v$1;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    if-gtz p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/opos/mobad/g/a/a/v$a;->a:Ljava/util/List;

    new-instance v1, Lcom/opos/mobad/g/a/a/v$b;

    invoke-direct {v1, p1, p2}, Lcom/opos/mobad/g/a/a/v$b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/opos/mobad/g/a/a/v$a;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/opos/mobad/g/a/a/v$a;->b:I

    return-void
.end method
