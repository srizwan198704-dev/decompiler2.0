.class final Lcom/uc/apollo/media/impl/al;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/impl/g$a;


# instance fields
.field final synthetic a:Lcom/uc/apollo/media/impl/ak;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/impl/ak;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/uc/apollo/media/impl/al;->a:Lcom/uc/apollo/media/impl/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/uc/apollo/media/impl/at;Ljava/lang/Object;)V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/uc/apollo/media/impl/al;->a:Lcom/uc/apollo/media/impl/ak;

    invoke-static {v0}, Lcom/uc/apollo/media/impl/ak;->a(Lcom/uc/apollo/media/impl/ak;)I

    move-result v0

    if-eq v0, p1, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/al;->a:Lcom/uc/apollo/media/impl/ak;

    const/high16 v0, -0x80000000

    iput v0, p1, Lcom/uc/apollo/media/impl/ak;->p:I

    .line 72
    invoke-static {p2}, Lcom/uc/apollo/media/impl/at;->a(Lcom/uc/apollo/media/impl/at;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 73
    iget-object p1, p0, Lcom/uc/apollo/media/impl/al;->a:Lcom/uc/apollo/media/impl/ak;

    check-cast p3, Lcom/uc/apollo/media/b/b;

    invoke-static {p1, p3}, Lcom/uc/apollo/media/impl/ak;->a(Lcom/uc/apollo/media/impl/ak;Lcom/uc/apollo/media/b/b;)Lcom/uc/apollo/media/b/b;

    .line 74
    iget-object p1, p0, Lcom/uc/apollo/media/impl/al;->a:Lcom/uc/apollo/media/impl/ak;

    iget-object p3, p0, Lcom/uc/apollo/media/impl/al;->a:Lcom/uc/apollo/media/impl/ak;

    invoke-static {p3}, Lcom/uc/apollo/media/impl/ak;->b(Lcom/uc/apollo/media/impl/ak;)Lcom/uc/apollo/media/b/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/uc/apollo/media/b/b;->a()I

    move-result p3

    iput p3, p1, Lcom/uc/apollo/media/impl/ak;->p:I

    .line 76
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "onGotTypeSuccess - "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", duration: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/uc/apollo/media/impl/al;->a:Lcom/uc/apollo/media/impl/ak;

    iget p3, p3, Lcom/uc/apollo/media/impl/ak;->p:I

    invoke-static {p3}, Lcom/uc/apollo/util/d;->b(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 80
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "onGotTypeSuccess - "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    :goto_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/al;->a:Lcom/uc/apollo/media/impl/ak;

    iput-object p2, p1, Lcom/uc/apollo/media/impl/ak;->m:Lcom/uc/apollo/media/impl/at;

    .line 84
    iget-object p1, p0, Lcom/uc/apollo/media/impl/al;->a:Lcom/uc/apollo/media/impl/ak;

    iget-object p1, p1, Lcom/uc/apollo/media/impl/ak;->t:Lcom/uc/apollo/media/impl/af;

    iget-object p3, p0, Lcom/uc/apollo/media/impl/al;->a:Lcom/uc/apollo/media/impl/ak;

    iget p3, p3, Lcom/uc/apollo/media/impl/ak;->l:I

    const/16 v0, 0x48

    iget-object v1, p0, Lcom/uc/apollo/media/impl/al;->a:Lcom/uc/apollo/media/impl/ak;

    iget-object v1, v1, Lcom/uc/apollo/media/impl/ak;->m:Lcom/uc/apollo/media/impl/at;

    iget v1, v1, Lcom/uc/apollo/media/impl/at;->i:I

    const/4 v2, 0x0

    invoke-interface {p1, p3, v0, v1, v2}, Lcom/uc/apollo/media/impl/af;->a(IIILjava/lang/Object;)V

    .line 86
    iget-object p1, p0, Lcom/uc/apollo/media/impl/al;->a:Lcom/uc/apollo/media/impl/ak;

    invoke-static {p1}, Lcom/uc/apollo/media/impl/ak;->c(Lcom/uc/apollo/media/impl/ak;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 87
    invoke-static {p2}, Lcom/uc/apollo/media/impl/at;->b(Lcom/uc/apollo/media/impl/at;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 88
    iget-object p1, p0, Lcom/uc/apollo/media/impl/al;->a:Lcom/uc/apollo/media/impl/ak;

    iget p1, p1, Lcom/uc/apollo/media/impl/ak;->n:I

    if-eqz p1, :cond_3

    .line 89
    iget-object p1, p0, Lcom/uc/apollo/media/impl/al;->a:Lcom/uc/apollo/media/impl/ak;

    iget-object p1, p1, Lcom/uc/apollo/media/impl/ak;->c:Ljava/lang/String;

    .line 91
    iget-object p1, p0, Lcom/uc/apollo/media/impl/al;->a:Lcom/uc/apollo/media/impl/ak;

    const/4 p2, 0x0

    iput p2, p1, Lcom/uc/apollo/media/impl/ak;->o:I

    .line 92
    iget-object p1, p0, Lcom/uc/apollo/media/impl/al;->a:Lcom/uc/apollo/media/impl/ak;

    iget-object p1, p1, Lcom/uc/apollo/media/impl/ak;->t:Lcom/uc/apollo/media/impl/af;

    iget-object p3, p0, Lcom/uc/apollo/media/impl/al;->a:Lcom/uc/apollo/media/impl/ak;

    iget p3, p3, Lcom/uc/apollo/media/impl/ak;->l:I

    invoke-interface {p1, p3, p2}, Lcom/uc/apollo/media/impl/af;->a(II)V

    return-void

    .line 95
    :cond_2
    iget-object p1, p0, Lcom/uc/apollo/media/impl/al;->a:Lcom/uc/apollo/media/impl/ak;

    iget p1, p1, Lcom/uc/apollo/media/impl/ak;->n:I

    invoke-static {p1}, Lcom/uc/apollo/media/impl/v;->j(I)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/uc/apollo/media/impl/al;->a:Lcom/uc/apollo/media/impl/ak;

    iget p1, p1, Lcom/uc/apollo/media/impl/ak;->p:I

    if-ltz p1, :cond_3

    .line 96
    iget-object p1, p0, Lcom/uc/apollo/media/impl/al;->a:Lcom/uc/apollo/media/impl/ak;

    iget-object p1, p1, Lcom/uc/apollo/media/impl/ak;->c:Ljava/lang/String;

    .line 98
    iget-object p1, p0, Lcom/uc/apollo/media/impl/al;->a:Lcom/uc/apollo/media/impl/ak;

    iget-object p1, p1, Lcom/uc/apollo/media/impl/ak;->t:Lcom/uc/apollo/media/impl/af;

    iget-object p2, p0, Lcom/uc/apollo/media/impl/al;->a:Lcom/uc/apollo/media/impl/ak;

    iget p2, p2, Lcom/uc/apollo/media/impl/ak;->l:I

    iget-object p3, p0, Lcom/uc/apollo/media/impl/al;->a:Lcom/uc/apollo/media/impl/ak;

    iget p3, p3, Lcom/uc/apollo/media/impl/ak;->p:I

    invoke-interface {p1, p2, p3}, Lcom/uc/apollo/media/impl/af;->a(II)V

    :cond_3
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 106
    iget-object p2, p0, Lcom/uc/apollo/media/impl/al;->a:Lcom/uc/apollo/media/impl/ak;

    invoke-static {p2}, Lcom/uc/apollo/media/impl/ak;->a(Lcom/uc/apollo/media/impl/ak;)I

    move-result p2

    if-eq p2, p1, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/al;->a:Lcom/uc/apollo/media/impl/ak;

    sget-object p2, Lcom/uc/apollo/media/impl/at;->a:Lcom/uc/apollo/media/impl/at;

    iput-object p2, p1, Lcom/uc/apollo/media/impl/ak;->m:Lcom/uc/apollo/media/impl/at;

    .line 111
    iget-object p1, p0, Lcom/uc/apollo/media/impl/al;->a:Lcom/uc/apollo/media/impl/ak;

    iget-object p1, p1, Lcom/uc/apollo/media/impl/ak;->t:Lcom/uc/apollo/media/impl/af;

    iget-object p2, p0, Lcom/uc/apollo/media/impl/al;->a:Lcom/uc/apollo/media/impl/ak;

    iget p2, p2, Lcom/uc/apollo/media/impl/ak;->l:I

    const/16 v0, 0x48

    iget-object v1, p0, Lcom/uc/apollo/media/impl/al;->a:Lcom/uc/apollo/media/impl/ak;

    iget-object v1, v1, Lcom/uc/apollo/media/impl/ak;->m:Lcom/uc/apollo/media/impl/at;

    iget v1, v1, Lcom/uc/apollo/media/impl/at;->i:I

    const/4 v2, 0x0

    invoke-interface {p1, p2, v0, v1, v2}, Lcom/uc/apollo/media/impl/af;->a(IIILjava/lang/Object;)V

    return-void
.end method
