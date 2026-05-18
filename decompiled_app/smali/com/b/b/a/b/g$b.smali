.class Lcom/b/b/a/b/g$b;
.super Lcom/b/b/a/b/g$a;
.source "BytecodeArray.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/b/a/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field a:Lcom/b/b/f/c/a;

.field b:I

.field c:I

.field final synthetic d:Lcom/b/b/a/b/g;


# direct methods
.method constructor <init>(Lcom/b/b/a/b/g;)V
    .locals 0

    .prologue
    .line 1352
    iput-object p1, p0, Lcom/b/b/a/b/g$b;->d:Lcom/b/b/a/b/g;

    invoke-direct {p0}, Lcom/b/b/a/b/g$a;-><init>()V

    .line 1353
    return-void
.end method

.method private b()V
    .locals 1

    .prologue
    .line 1356
    const/4 v0, 0x0

    iput v0, p0, Lcom/b/b/a/b/g$b;->b:I

    .line 1357
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1419
    const/4 v0, -0x1

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 1413
    return-void
.end method

.method public a(III)V
    .locals 0

    .prologue
    .line 1362
    invoke-direct {p0}, Lcom/b/b/a/b/g$b;->b()V

    .line 1363
    return-void
.end method

.method public a(IIII)V
    .locals 0

    .prologue
    .line 1392
    invoke-direct {p0}, Lcom/b/b/a/b/g$b;->b()V

    .line 1393
    return-void
.end method

.method public a(IIIILcom/b/b/f/d/c;I)V
    .locals 0

    .prologue
    .line 1376
    invoke-direct {p0}, Lcom/b/b/a/b/g$b;->b()V

    .line 1377
    return-void
.end method

.method public a(IIILcom/b/b/a/b/w;I)V
    .locals 0

    .prologue
    .line 1399
    invoke-direct {p0}, Lcom/b/b/a/b/g$b;->b()V

    .line 1400
    return-void
.end method

.method public a(IIILcom/b/b/f/c/a;I)V
    .locals 0

    .prologue
    .line 1383
    iput-object p4, p0, Lcom/b/b/a/b/g$b;->a:Lcom/b/b/f/c/a;

    .line 1384
    iput p3, p0, Lcom/b/b/a/b/g$b;->b:I

    .line 1385
    iput p5, p0, Lcom/b/b/a/b/g$b;->c:I

    .line 1386
    return-void
.end method

.method public a(IIILcom/b/b/f/d/c;)V
    .locals 0

    .prologue
    .line 1369
    invoke-direct {p0}, Lcom/b/b/a/b/g$b;->b()V

    .line 1370
    return-void
.end method

.method public a(IILcom/b/b/f/c/y;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/b/b/f/c/y;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/b/b/f/c/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1406
    invoke-direct {p0}, Lcom/b/b/a/b/g$b;->b()V

    .line 1407
    return-void
.end method
