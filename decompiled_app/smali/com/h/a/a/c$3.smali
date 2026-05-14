.class Lcom/h/a/a/c$3;
.super Ljava/lang/Object;
.source "FreeScrollingTextField.java"

# interfaces
.implements Lcom/h/a/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/h/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "3"
.end annotation


# instance fields
.field private final a:Lcom/h/a/a/c;


# direct methods
.method constructor <init>(Lcom/h/a/a/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/h/a/a/c$3;->a:Lcom/h/a/a/c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 341
    iget-object v0, p0, Lcom/h/a/a/c$3;->a:Lcom/h/a/a/c;

    invoke-static {v0}, Lcom/h/a/a/c;->h(Lcom/h/a/a/c;)Lcom/h/a/b/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/h/a/b/s;->a()I

    move-result v0

    if-gt p3, v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/h/a/a/c$3;->a:Lcom/h/a/a/c;

    invoke-static {v0}, Lcom/h/a/a/c;->h(Lcom/h/a/a/c;)Lcom/h/a/b/s;

    move-result-object v0

    iget-object v1, p0, Lcom/h/a/a/c$3;->a:Lcom/h/a/a/c;

    invoke-static {v1}, Lcom/h/a/a/c;->h(Lcom/h/a/a/c;)Lcom/h/a/b/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/h/a/b/s;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/h/a/b/s;->a(I)V

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/h/a/a/c$3;->a:Lcom/h/a/a/c;

    iget-object v0, v0, Lcom/h/a/a/c;->r:Lcom/h/a/a/a;

    invoke-virtual {v0}, Lcom/h/a/a/a;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 334
    iget-object v0, p0, Lcom/h/a/a/c$3;->a:Lcom/h/a/a/c;

    invoke-static {v0}, Lcom/h/a/a/c;->h(Lcom/h/a/a/c;)Lcom/h/a/b/s;

    move-result-object v0

    iget-object v1, p0, Lcom/h/a/a/c$3;->a:Lcom/h/a/a/c;

    invoke-static {v1}, Lcom/h/a/a/c;->h(Lcom/h/a/a/c;)Lcom/h/a/b/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/h/a/b/s;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/h/a/b/s;->a(I)V

    .line 335
    iget-object v0, p0, Lcom/h/a/a/c$3;->a:Lcom/h/a/a/c;

    iget-object v0, v0, Lcom/h/a/a/c;->r:Lcom/h/a/a/a;

    invoke-virtual {v0}, Lcom/h/a/a/a;->b()V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    const/16 v5, 0x22

    .line 350
    iget-object v0, p0, Lcom/h/a/a/c$3;->a:Lcom/h/a/a/c;

    invoke-static {v0}, Lcom/h/a/a/c;->h(Lcom/h/a/a/c;)Lcom/h/a/b/s;

    move-result-object v0

    iget-object v1, p0, Lcom/h/a/a/c$3;->a:Lcom/h/a/a/c;

    invoke-static {v1}, Lcom/h/a/a/c;->h(Lcom/h/a/a/c;)Lcom/h/a/b/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/h/a/b/s;->a()I

    move-result v1

    add-int/2addr v1, p3

    invoke-virtual {v0, v1}, Lcom/h/a/b/s;->a(I)V

    .line 351
    iget-object v0, p0, Lcom/h/a/a/c$3;->a:Lcom/h/a/a/c;

    iget v0, v0, Lcom/h/a/a/c;->d:I

    .line 352
    :goto_0
    if-gez v0, :cond_1

    .line 369
    :cond_0
    iget-object v1, p0, Lcom/h/a/a/c$3;->a:Lcom/h/a/a/c;

    iget v1, v1, Lcom/h/a/a/c;->d:I

    sub-int/2addr v1, v0

    if-lez v1, :cond_4

    .line 370
    iget-object v1, p0, Lcom/h/a/a/c$3;->a:Lcom/h/a/a/c;

    iget-object v1, v1, Lcom/h/a/a/c;->r:Lcom/h/a/a/a;

    iget-object v2, p0, Lcom/h/a/a/c$3;->a:Lcom/h/a/a/c;

    iget-object v2, v2, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    iget-object v3, p0, Lcom/h/a/a/c$3;->a:Lcom/h/a/a/c;

    iget v3, v3, Lcom/h/a/a/c;->d:I

    sub-int/2addr v3, v0

    invoke-virtual {v2, v0, v3}, Lcom/h/a/b/h;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/h/a/a/a;->a(Ljava/lang/CharSequence;)V

    .line 372
    :goto_1
    return-void

    .line 353
    :cond_1
    iget-object v1, p0, Lcom/h/a/a/c$3;->a:Lcom/h/a/a/c;

    iget-object v1, v1, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lcom/h/a/b/h;->charAt(I)C

    move-result v1

    .line 354
    iget-object v2, p0, Lcom/h/a/a/c$3;->a:Lcom/h/a/a/c;

    invoke-static {v2}, Lcom/h/a/a/c;->k(Lcom/h/a/a/c;)Lcom/h/a/b/m;

    move-result-object v2

    instance-of v2, v2, Lru/maximoff/apktool/a/m;

    if-eqz v2, :cond_3

    if-ne v1, v5, :cond_3

    .line 355
    if-ne v1, v5, :cond_2

    iget-object v2, p0, Lcom/h/a/a/c$3;->a:Lcom/h/a/a/c;

    iget-object v2, v2, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    invoke-virtual {v2, v0}, Lcom/h/a/b/h;->charAt(I)C

    move-result v2

    const/16 v3, 0x40

    if-eq v2, v3, :cond_0

    .line 357
    :cond_2
    const/16 v2, 0x3a

    if-ne v1, v2, :cond_3

    const/4 v2, 0x7

    if-le v0, v2, :cond_3

    .line 358
    iget-object v2, p0, Lcom/h/a/a/c$3;->a:Lcom/h/a/a/c;

    iget-object v2, v2, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    add-int/lit8 v3, v0, -0x8

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Lcom/h/a/b/h;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    .line 359
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 360
    iget-object v1, p0, Lcom/h/a/a/c$3;->a:Lcom/h/a/a/c;

    iget-object v1, v1, Lcom/h/a/a/c;->r:Lcom/h/a/a/a;

    iget-object v2, p0, Lcom/h/a/a/c$3;->a:Lcom/h/a/a/c;

    iget-object v2, v2, Lcom/h/a/a/c;->c:Lcom/h/a/b/h;

    add-int/lit8 v3, v0, -0x8

    iget-object v4, p0, Lcom/h/a/a/c$3;->a:Lcom/h/a/a/c;

    iget v4, v4, Lcom/h/a/a/c;->d:I

    sub-int v0, v4, v0

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v2, v3, v0}, Lcom/h/a/b/h;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/h/a/a/a;->a(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 365
    :cond_3
    const/16 v2, 0x20

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    .line 352
    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    .line 372
    :cond_4
    iget-object v0, p0, Lcom/h/a/a/c$3;->a:Lcom/h/a/a/c;

    iget-object v0, v0, Lcom/h/a/a/c;->r:Lcom/h/a/a/a;

    invoke-virtual {v0}, Lcom/h/a/a/a;->b()V

    goto :goto_1
.end method
