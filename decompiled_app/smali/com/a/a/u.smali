.class final Lcom/a/a/u;
.super Lcom/a/a/f/h;
.source "ProGuard"


# instance fields
.field final synthetic cQ:Lcom/a/a/i;


# direct methods
.method constructor <init>(Lcom/a/a/i;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/a/a/u;->cQ:Lcom/a/a/i;

    invoke-direct {p0}, Lcom/a/a/f/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIILcom/a/a/t;)V
    .locals 1

    if-nez p1, :cond_0

    .line 69
    iget-object p1, p0, Lcom/a/a/u;->cQ:Lcom/a/a/i;

    .line 3092
    iget-boolean p1, p1, Lcom/a/a/i;->a:Z

    if-eqz p1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/a/a/u;->cQ:Lcom/a/a/i;

    const/4 v0, 0x1

    shr-int/2addr p2, v0

    int-to-float p2, p2

    shr-int/2addr p3, v0

    int-to-float p3, p3

    .line 6123
    invoke-static {p2, p3, p4}, Lcom/a/a/c/b;->a(FFLcom/a/a/t;)Lcom/a/a/b/f;

    move-result-object p2

    .line 6124
    invoke-virtual {p1, p2, v0}, Lcom/a/a/i;->a(Lcom/a/a/b/f;I)Lcom/a/a/f/b;

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final f(II)V
    .locals 0

    return-void
.end method

.method protected final init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
