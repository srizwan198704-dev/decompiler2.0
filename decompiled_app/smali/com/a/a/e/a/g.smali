.class final Lcom/a/a/e/a/g;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private b:I

.field private c:I

.field final synthetic dG:Lcom/a/a/e/a/c;


# direct methods
.method private constructor <init>(Lcom/a/a/e/a/c;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/a/a/e/a/g;->dG:Lcom/a/a/e/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/a/a/e/a/c;B)V
    .locals 0

    .line 87
    invoke-direct {p0, p1}, Lcom/a/a/e/a/g;-><init>(Lcom/a/a/e/a/c;)V

    return-void
.end method

.method static synthetic a(Lcom/a/a/e/a/g;II)V
    .locals 0

    .line 1092
    iput p1, p0, Lcom/a/a/e/a/g;->b:I

    .line 1093
    iput p2, p0, Lcom/a/a/e/a/g;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/a/a/e/a/g;->dG:Lcom/a/a/e/a/c;

    invoke-static {v0}, Lcom/a/a/e/a/c;->a(Lcom/a/a/e/a/c;)Lcom/a/a/e/d;

    move-result-object v0

    check-cast v0, Lcom/a/a/e/a/i;

    iget v1, p0, Lcom/a/a/e/a/g;->b:I

    iget v2, p0, Lcom/a/a/e/a/g;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/a/a/e/a/i;->a(II)Z

    return-void
.end method
