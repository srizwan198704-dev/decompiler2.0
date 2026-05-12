.class public Lcom/b/a/b/a/d/a$a;
.super Ljava/lang/Object;
.source "V3SchemeSigner.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/a/b/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/b/a/c/c;

.field private b:I

.field private final c:Lcom/b/a/c/c;

.field private final d:Lcom/b/a/c/c;

.field private e:Lcom/b/a/c/e;

.field private f:Lcom/b/a/b/c/b;

.field private g:Z

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/a/d$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/b/a/c/c;Lcom/b/a/c/c;Lcom/b/a/c/c;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/b/a/c/c;",
            "Lcom/b/a/c/c;",
            "Lcom/b/a/c/c;",
            "Ljava/util/List",
            "<",
            "Lcom/b/a/b/a/d$g;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    sget-object v0, Lcom/b/a/c/e;->MULTI_THREADED:Lcom/b/a/c/e;

    iput-object v0, p0, Lcom/b/a/b/a/d/a$a;->e:Lcom/b/a/c/e;

    .line 428
    const v0, -0xfac9740

    iput v0, p0, Lcom/b/a/b/a/d/a$a;->b:I

    .line 429
    invoke-static {}, Lcom/b/a/b/c/b;->a()Lcom/b/a/b/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/a/d/a$a;->f:Lcom/b/a/b/c/b;

    .line 430
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/b/a/b/a/d/a$a;->g:Z

    .line 439
    iput-object p1, p0, Lcom/b/a/b/a/d/a$a;->a:Lcom/b/a/c/c;

    .line 440
    iput-object p2, p0, Lcom/b/a/b/a/d/a$a;->c:Lcom/b/a/c/c;

    .line 441
    iput-object p3, p0, Lcom/b/a/b/a/d/a$a;->d:Lcom/b/a/c/c;

    .line 442
    iput-object p4, p0, Lcom/b/a/b/a/d/a$a;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/b/a/b/a/d/a$a;
    .locals 0

    .prologue
    .line 461
    iput p1, p0, Lcom/b/a/b/a/d/a$a;->b:I

    return-object p0
.end method

.method public a(Lcom/b/a/c/e;)Lcom/b/a/b/a/d/a$a;
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/b/a/b/a/d/a$a;->e:Lcom/b/a/c/e;

    return-object p0
.end method

.method public a(Z)Lcom/b/a/b/a/d/a$a;
    .locals 0

    .prologue
    .line 493
    iput-boolean p1, p0, Lcom/b/a/b/a/d/a$a;->g:Z

    return-object p0
.end method

.method public a()Lcom/b/a/b/a/d/a;
    .locals 10

    .prologue
    .line 502
    new-instance v0, Lcom/b/a/b/a/d/a;

    iget-object v1, p0, Lcom/b/a/b/a/d/a$a;->a:Lcom/b/a/c/c;

    iget-object v2, p0, Lcom/b/a/b/a/d/a$a;->c:Lcom/b/a/c/c;

    iget-object v3, p0, Lcom/b/a/b/a/d/a$a;->d:Lcom/b/a/c/c;

    iget-object v4, p0, Lcom/b/a/b/a/d/a$a;->h:Ljava/util/List;

    iget-object v5, p0, Lcom/b/a/b/a/d/a$a;->e:Lcom/b/a/c/e;

    iget v6, p0, Lcom/b/a/b/a/d/a$a;->b:I

    iget-object v7, p0, Lcom/b/a/b/a/d/a$a;->f:Lcom/b/a/b/c/b;

    iget-boolean v8, p0, Lcom/b/a/b/a/d/a$a;->g:Z

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/b/a/b/a/d/a;-><init>(Lcom/b/a/c/c;Lcom/b/a/c/c;Lcom/b/a/c/c;Ljava/util/List;Lcom/b/a/c/e;ILcom/b/a/b/c/b;ZLcom/b/a/b/a/d/a$3;)V

    return-object v0
.end method

.method public b(I)Lcom/b/a/b/a/d/a$a;
    .locals 1

    .prologue
    .line 473
    invoke-static {p1}, Lcom/b/a/b/c/b;->a(I)Lcom/b/a/b/c/b;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/b/a/d/a$a;->f:Lcom/b/a/b/c/b;

    return-object p0
.end method
