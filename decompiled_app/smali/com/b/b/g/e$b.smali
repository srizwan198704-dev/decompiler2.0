.class Lcom/b/b/g/e$b;
.super Ljava/lang/Object;
.source "Dominators.java"

# interfaces
.implements Lcom/b/b/g/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/b/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/b/b/g/e;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/b/b/g/e;)V
    .locals 1

    .prologue
    .line 255
    iput-object p1, p0, Lcom/b/b/g/e$b;->a:Lcom/b/b/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 256
    const/4 v0, 0x0

    iput v0, p0, Lcom/b/b/g/e$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/b/b/g/e;Lcom/b/b/g/e$1;)V
    .locals 0

    .prologue
    .line 255
    invoke-direct {p0, p1}, Lcom/b/b/g/e$b;-><init>(Lcom/b/b/g/e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/b/b/g/s;Lcom/b/b/g/s;)V
    .locals 3

    .prologue
    .line 259
    new-instance v0, Lcom/b/b/g/e$a;

    invoke-direct {v0}, Lcom/b/b/g/e$a;-><init>()V

    .line 260
    iget v1, p0, Lcom/b/b/g/e$b;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/b/b/g/e$b;->b:I

    iput v1, v0, Lcom/b/b/g/e$a;->a:I

    .line 261
    iput-object p1, v0, Lcom/b/b/g/e$a;->c:Lcom/b/b/g/s;

    .line 262
    iput-object p2, v0, Lcom/b/b/g/e$a;->b:Lcom/b/b/g/s;

    .line 263
    iget-object v1, p0, Lcom/b/b/g/e$b;->a:Lcom/b/b/g/e;

    invoke-static {v1}, Lcom/b/b/g/e;->a(Lcom/b/b/g/e;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    iget-object v1, p0, Lcom/b/b/g/e$b;->a:Lcom/b/b/g/e;

    invoke-static {v1}, Lcom/b/b/g/e;->b(Lcom/b/b/g/e;)[Lcom/b/b/g/e$a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/b/b/g/s;->e()I

    move-result v2

    aput-object v0, v1, v2

    .line 265
    return-void
.end method
