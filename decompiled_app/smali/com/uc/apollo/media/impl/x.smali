.class final Lcom/uc/apollo/media/impl/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/apollo/media/impl/g$a;


# instance fields
.field final synthetic a:Lcom/uc/apollo/media/impl/w;


# direct methods
.method constructor <init>(Lcom/uc/apollo/media/impl/w;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/uc/apollo/media/impl/x;->a:Lcom/uc/apollo/media/impl/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/uc/apollo/media/impl/at;Ljava/lang/Object;)V
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/uc/apollo/media/impl/x;->a:Lcom/uc/apollo/media/impl/w;

    invoke-static {v0}, Lcom/uc/apollo/media/impl/w;->a(Lcom/uc/apollo/media/impl/w;)I

    move-result v0

    if-eq v0, p1, :cond_0

    return-void

    .line 127
    :cond_0
    invoke-static {p2}, Lcom/uc/apollo/media/impl/at;->a(Lcom/uc/apollo/media/impl/at;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 128
    check-cast p3, Lcom/uc/apollo/media/b/b;

    .line 129
    iget-object p1, p0, Lcom/uc/apollo/media/impl/x;->a:Lcom/uc/apollo/media/impl/w;

    invoke-virtual {p3}, Lcom/uc/apollo/media/b/b;->a()I

    move-result p3

    iput p3, p1, Lcom/uc/apollo/media/impl/w;->p:I

    .line 130
    iget-object p1, p0, Lcom/uc/apollo/media/impl/x;->a:Lcom/uc/apollo/media/impl/w;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onGotTypeSuccess "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", duration: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/uc/apollo/media/impl/x;->a:Lcom/uc/apollo/media/impl/w;

    iget p2, p2, Lcom/uc/apollo/media/impl/w;->p:I

    invoke-static {p2}, Lcom/uc/apollo/util/d;->b(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/uc/apollo/media/impl/w;->a(Lcom/uc/apollo/media/impl/w;Ljava/lang/String;)V

    return-void

    .line 133
    :cond_1
    iget-object p1, p0, Lcom/uc/apollo/media/impl/x;->a:Lcom/uc/apollo/media/impl/w;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onGotTypeSuccess "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/uc/apollo/media/impl/w;->a(Lcom/uc/apollo/media/impl/w;Ljava/lang/String;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/uc/apollo/media/impl/x;->a:Lcom/uc/apollo/media/impl/w;

    invoke-static {v0}, Lcom/uc/apollo/media/impl/w;->a(Lcom/uc/apollo/media/impl/w;)I

    move-result v0

    if-eq v0, p1, :cond_0

    return-void

    .line 141
    :cond_0
    iget-object p1, p0, Lcom/uc/apollo/media/impl/x;->a:Lcom/uc/apollo/media/impl/w;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onGotTypeFailure "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/uc/apollo/media/impl/w;->a(Lcom/uc/apollo/media/impl/w;Ljava/lang/String;)V

    return-void
.end method
