.class Lcom/b/b/h/e$a;
.super Ljava/lang/Object;
.source "ByteArrayAnnotatedOutput.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/b/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private b:I

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 569
    iput p1, p0, Lcom/b/b/h/e$a;->a:I

    .line 570
    iput p2, p0, Lcom/b/b/h/e$a;->b:I

    .line 571
    iput-object p3, p0, Lcom/b/b/h/e$a;->c:Ljava/lang/String;

    .line 572
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 581
    const v0, 0x7fffffff

    invoke-direct {p0, p1, v0, p2}, Lcom/b/b/h/e$a;-><init>(IILjava/lang/String;)V

    .line 582
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 611
    iget v0, p0, Lcom/b/b/h/e$a;->a:I

    return v0
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 591
    iget v0, p0, Lcom/b/b/h/e$a;->b:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    .line 592
    iput p1, p0, Lcom/b/b/h/e$a;->b:I

    .line 594
    :cond_0
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 620
    iget v0, p0, Lcom/b/b/h/e$a;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 602
    iput p1, p0, Lcom/b/b/h/e$a;->b:I

    .line 603
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lcom/b/b/h/e$a;->c:Ljava/lang/String;

    return-object v0
.end method
