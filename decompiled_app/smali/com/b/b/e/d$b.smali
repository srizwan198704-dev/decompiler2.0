.class Lcom/b/b/e/d$b;
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
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/b/b/e/d;


# direct methods
.method private constructor <init>(Lcom/b/b/e/d;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/b/b/e/d$b;->a:Lcom/b/b/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/b/b/e/d;Lcom/b/b/e/d$1;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/b/b/e/d$b;-><init>(Lcom/b/b/e/d;)V

    return-void
.end method


# virtual methods
.method public a([Lcom/b/b/d/a/f;Lcom/b/b/d/a/f;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/b/b/e/d$b;->a:Lcom/b/b/e/d;

    invoke-static {v0}, Lcom/b/b/e/d;->a(Lcom/b/b/e/d;)[Lcom/b/b/d/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/b/b/e/d$b;->a:Lcom/b/b/e/d;

    invoke-static {v1}, Lcom/b/b/e/d;->b(Lcom/b/b/e/d;)I

    move-result v1

    aput-object p2, v0, v1

    .line 62
    return-void
.end method
