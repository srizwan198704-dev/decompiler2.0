.class Lcom/b/b/f/b/p$a;
.super Ljava/lang/Object;
.source "RegisterSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/b/f/b/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/b/b/f/d/d;

.field private c:Lcom/b/b/f/b/j;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 601
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/b/b/f/b/p$1;)V
    .locals 0

    .prologue
    .line 601
    invoke-direct {p0}, Lcom/b/b/f/b/p$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/b/b/f/b/p$a;)I
    .locals 1

    .prologue
    .line 601
    iget v0, p0, Lcom/b/b/f/b/p$a;->a:I

    return v0
.end method

.method static synthetic b(Lcom/b/b/f/b/p$a;)Lcom/b/b/f/d/d;
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lcom/b/b/f/b/p$a;->b:Lcom/b/b/f/d/d;

    return-object v0
.end method

.method static synthetic c(Lcom/b/b/f/b/p$a;)Lcom/b/b/f/b/j;
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lcom/b/b/f/b/p$a;->c:Lcom/b/b/f/b/j;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/b/b/f/b/p;
    .locals 5

    .prologue
    .line 637
    new-instance v0, Lcom/b/b/f/b/p;

    iget v1, p0, Lcom/b/b/f/b/p$a;->a:I

    iget-object v2, p0, Lcom/b/b/f/b/p$a;->b:Lcom/b/b/f/d/d;

    iget-object v3, p0, Lcom/b/b/f/b/p$a;->c:Lcom/b/b/f/b/j;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/b/b/f/b/p;-><init>(ILcom/b/b/f/d/d;Lcom/b/b/f/b/j;Lcom/b/b/f/b/p$1;)V

    return-object v0
.end method

.method public a(ILcom/b/b/f/d/d;Lcom/b/b/f/b/j;)V
    .locals 0

    .prologue
    .line 625
    iput p1, p0, Lcom/b/b/f/b/p$a;->a:I

    .line 626
    iput-object p2, p0, Lcom/b/b/f/b/p$a;->b:Lcom/b/b/f/d/d;

    .line 627
    iput-object p3, p0, Lcom/b/b/f/b/p$a;->c:Lcom/b/b/f/b/j;

    .line 628
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 643
    instance-of v0, p1, Lcom/b/b/f/b/p;

    if-nez v0, :cond_0

    .line 644
    const/4 v0, 0x0

    .line 648
    :goto_0
    return v0

    .line 647
    :cond_0
    check-cast p1, Lcom/b/b/f/b/p;

    .line 648
    iget v0, p0, Lcom/b/b/f/b/p$a;->a:I

    iget-object v1, p0, Lcom/b/b/f/b/p$a;->b:Lcom/b/b/f/d/d;

    iget-object v2, p0, Lcom/b/b/f/b/p$a;->c:Lcom/b/b/f/b/j;

    invoke-static {p1, v0, v1, v2}, Lcom/b/b/f/b/p;->a(Lcom/b/b/f/b/p;ILcom/b/b/f/d/d;Lcom/b/b/f/b/j;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 654
    iget v0, p0, Lcom/b/b/f/b/p$a;->a:I

    iget-object v1, p0, Lcom/b/b/f/b/p$a;->b:Lcom/b/b/f/d/d;

    iget-object v2, p0, Lcom/b/b/f/b/p$a;->c:Lcom/b/b/f/b/j;

    invoke-static {v0, v1, v2}, Lcom/b/b/f/b/p;->c(ILcom/b/b/f/d/d;Lcom/b/b/f/b/j;)I

    move-result v0

    return v0
.end method
