.class Lcom/b/b/e/d$a;
.super Ljava/lang/Object;
.source "InstructionTransformer.java"

# interfaces
.implements Lcom/b/b/d/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/b/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/b/b/e/d;


# direct methods
.method private constructor <init>(Lcom/b/b/e/d;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/b/b/e/d$a;->a:Lcom/b/b/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/b/b/e/d;Lcom/b/b/e/d$1;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0, p1}, Lcom/b/b/e/d$a;-><init>(Lcom/b/b/e/d;)V

    return-void
.end method


# virtual methods
.method public a([Lcom/b/b/d/a/f;Lcom/b/b/d/a/f;)V
    .locals 3

    .prologue
    .line 76
    invoke-virtual {p2}, Lcom/b/b/d/a/f;->d()I

    move-result v0

    .line 77
    iget-object v1, p0, Lcom/b/b/e/d$a;->a:Lcom/b/b/e/d;

    invoke-static {v1}, Lcom/b/b/e/d;->c(Lcom/b/b/e/d;)Lcom/b/b/e/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/b/b/e/c;->d(I)I

    move-result v1

    .line 78
    invoke-static {v0, v1}, Lcom/b/b/e/d;->a(II)V

    .line 79
    iget-object v0, p0, Lcom/b/b/e/d$a;->a:Lcom/b/b/e/d;

    invoke-static {v0}, Lcom/b/b/e/d;->a(Lcom/b/b/e/d;)[Lcom/b/b/d/a/f;

    move-result-object v0

    iget-object v2, p0, Lcom/b/b/e/d$a;->a:Lcom/b/b/e/d;

    invoke-static {v2}, Lcom/b/b/e/d;->b(Lcom/b/b/e/d;)I

    move-result v2

    invoke-virtual {p2, v1}, Lcom/b/b/d/a/f;->d(I)Lcom/b/b/d/a/f;

    move-result-object v1

    aput-object v1, v0, v2

    .line 80
    return-void
.end method
