.class public Lcom/b/a/b/a/d/b$a;
.super Ljava/lang/Object;
.source "V3SchemeVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/b/a/c/c;

.field private b:Ljava/nio/ByteBuffer;

.field private c:I

.field private d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/b/a/b/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/b/a/c/e;

.field private f:Z

.field private g:I

.field private h:I

.field private i:Lcom/b/a/b/c/b;

.field private j:Lcom/b/a/b/a/d$e;

.field private k:Lcom/b/a/a/c$c;


# direct methods
.method public constructor <init>(Lcom/b/a/c/c;Lcom/b/a/a/c$c;II)V
    .locals 1

    .prologue
    .line 629
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 611
    sget-object v0, Lcom/b/a/c/e;->SINGLE_THREADED:Lcom/b/a/c/e;

    iput-object v0, p0, Lcom/b/a/b/a/d/b$a;->e:Lcom/b/a/c/e;

    .line 619
    const v0, -0xfac9740

    iput v0, p0, Lcom/b/a/b/a/d/b$a;->c:I

    .line 620
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/b/a/d/b$a;->f:Z

    .line 621
    invoke-static {}, Lcom/b/a/b/c/b;->a()Lcom/b/a/b/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/a/d/b$a;->i:Lcom/b/a/b/c/b;

    .line 630
    iput-object p1, p0, Lcom/b/a/b/a/d/b$a;->a:Lcom/b/a/c/c;

    .line 631
    iput-object p2, p0, Lcom/b/a/b/a/d/b$a;->k:Lcom/b/a/a/c$c;

    .line 632
    iput p3, p0, Lcom/b/a/b/a/d/b$a;->h:I

    .line 633
    iput p4, p0, Lcom/b/a/b/a/d/b$a;->g:I

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 644
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 611
    sget-object v0, Lcom/b/a/c/e;->SINGLE_THREADED:Lcom/b/a/c/e;

    iput-object v0, p0, Lcom/b/a/b/a/d/b$a;->e:Lcom/b/a/c/e;

    .line 619
    const v0, -0xfac9740

    iput v0, p0, Lcom/b/a/b/a/d/b$a;->c:I

    .line 620
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/b/a/d/b$a;->f:Z

    .line 621
    invoke-static {}, Lcom/b/a/b/c/b;->a()Lcom/b/a/b/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/a/d/b$a;->i:Lcom/b/a/b/c/b;

    .line 645
    iput-object p1, p0, Lcom/b/a/b/a/d/b$a;->b:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/b/a/b/a/d/b$a;
    .locals 0

    .prologue
    .line 664
    iput p1, p0, Lcom/b/a/b/a/d/b$a;->c:I

    return-object p0
.end method

.method public a(Lcom/b/a/b/a/d$e;)Lcom/b/a/b/a/d/b$a;
    .locals 0

    .prologue
    .line 689
    iput-object p1, p0, Lcom/b/a/b/a/d/b$a;->j:Lcom/b/a/b/a/d$e;

    return-object p0
.end method

.method public a(Lcom/b/a/c/e;)Lcom/b/a/b/a/d/b$a;
    .locals 0

    .prologue
    .line 652
    iput-object p1, p0, Lcom/b/a/b/a/d/b$a;->e:Lcom/b/a/c/e;

    return-object p0
.end method

.method public a(Ljava/util/Set;)Lcom/b/a/b/a/d/b$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/b/a/b/a/g;",
            ">;)",
            "Lcom/b/a/b/a/d/b$a;"
        }
    .end annotation

    .prologue
    .line 701
    iput-object p1, p0, Lcom/b/a/b/a/d/b$a;->d:Ljava/util/Set;

    return-object p0
.end method

.method public a(Z)Lcom/b/a/b/a/d/b$a;
    .locals 0

    .prologue
    .line 715
    iput-boolean p1, p0, Lcom/b/a/b/a/d/b$a;->f:Z

    return-object p0
.end method

.method public a()Lcom/b/a/b/a/d/b;
    .locals 12

    .prologue
    const/4 v3, 0x1

    .line 725
    iget v0, p0, Lcom/b/a/b/a/d/b$a;->c:I

    const v1, -0xfac9740

    if-eq v0, v1, :cond_4

    const v1, 0x1b93ad61

    if-ne v0, v1, :cond_3

    const/16 v0, 0x1f

    .line 736
    iget v1, p0, Lcom/b/a/b/a/d/b$a;->g:I

    iput v1, p0, Lcom/b/a/b/a/d/b$a;->h:I

    .line 743
    :goto_0
    iget-object v1, p0, Lcom/b/a/b/a/d/b$a;->j:Lcom/b/a/b/a/d$e;

    if-nez v1, :cond_0

    .line 744
    new-instance v1, Lcom/b/a/b/a/d$e;

    invoke-direct {v1, v0}, Lcom/b/a/b/a/d$e;-><init>(I)V

    iput-object v1, p0, Lcom/b/a/b/a/d/b$a;->j:Lcom/b/a/b/a/d$e;

    .line 746
    :cond_0
    iget-object v0, p0, Lcom/b/a/b/a/d/b$a;->d:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 747
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v3}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/b/a/b/a/d/b$a;->d:Ljava/util/Set;

    .line 750
    :cond_1
    new-instance v0, Lcom/b/a/b/a/d/b;

    iget-object v1, p0, Lcom/b/a/b/a/d/b$a;->e:Lcom/b/a/c/e;

    iget-object v2, p0, Lcom/b/a/b/a/d/b$a;->a:Lcom/b/a/c/c;

    iget-object v3, p0, Lcom/b/a/b/a/d/b$a;->k:Lcom/b/a/a/c$c;

    iget-object v4, p0, Lcom/b/a/b/a/d/b$a;->d:Ljava/util/Set;

    iget-object v5, p0, Lcom/b/a/b/a/d/b$a;->j:Lcom/b/a/b/a/d$e;

    iget v6, p0, Lcom/b/a/b/a/d/b$a;->h:I

    iget v7, p0, Lcom/b/a/b/a/d/b$a;->g:I

    iget v8, p0, Lcom/b/a/b/a/d/b$a;->c:I

    iget-object v9, p0, Lcom/b/a/b/a/d/b$a;->i:Lcom/b/a/b/c/b;

    iget-boolean v10, p0, Lcom/b/a/b/a/d/b$a;->f:Z

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v11}, Lcom/b/a/b/a/d/b;-><init>(Lcom/b/a/c/e;Lcom/b/a/c/c;Lcom/b/a/a/c$c;Ljava/util/Set;Lcom/b/a/b/a/d$e;IIILcom/b/a/b/c/b;ZLcom/b/a/b/a/d/b$1;)V

    .line 761
    iget-object v1, p0, Lcom/b/a/b/a/d/b$a;->b:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_2

    .line 762
    invoke-static {v0, v1}, Lcom/b/a/b/a/d/b;->a(Lcom/b/a/b/a/d/b;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    return-object v0

    .line 739
    :cond_3
    iget v0, p0, Lcom/b/a/b/a/d/b$a;->c:I

    .line 741
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Unsupported APK Signature Scheme V3 block ID: 0x%08x"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    const/4 v0, 0x3

    .line 728
    iget v1, p0, Lcom/b/a/b/a/d/b$a;->h:I

    const/16 v2, 0x1c

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/b/a/b/a/d/b$a;->h:I

    goto :goto_0
.end method

.method public b(I)Lcom/b/a/b/a/d/b$a;
    .locals 1

    .prologue
    .line 677
    invoke-static {p1}, Lcom/b/a/b/c/b;->a(I)Lcom/b/a/b/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/a/d/b$a;->i:Lcom/b/a/b/c/b;

    return-object p0
.end method
