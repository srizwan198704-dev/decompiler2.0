.class public final Lcom/b/b/c/c/c;
.super Lcom/b/b/c/c/ah;
.source "AnnotationSetRefItem.java"


# instance fields
.field private a:Lcom/b/b/c/c/b;


# direct methods
.method public constructor <init>(Lcom/b/b/c/c/b;)V
    .locals 2

    .prologue
    const/4 v0, 0x4

    .line 41
    invoke-direct {p0, v0, v0}, Lcom/b/b/c/c/ah;-><init>(II)V

    .line 43
    if-nez p1, :cond_0

    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "annotations == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iput-object p1, p0, Lcom/b/b/c/c/c;->a:Lcom/b/b/c/c/b;

    .line 48
    return-void
.end method


# virtual methods
.method public a()Lcom/b/b/c/c/z;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/b/b/c/c/z;->v:Lcom/b/b/c/c/z;

    return-object v0
.end method

.method public a(Lcom/b/b/c/c/m;)V
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p1}, Lcom/b/b/c/c/m;->e()Lcom/b/b/c/c/ag;

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/b/b/c/c/c;->a:Lcom/b/b/c/c/b;

    invoke-virtual {v0, v1}, Lcom/b/b/c/c/ag;->b(Lcom/b/b/c/c/ah;)Lcom/b/b/c/c/ah;

    move-result-object v0

    check-cast v0, Lcom/b/b/c/c/b;

    iput-object v0, p0, Lcom/b/b/c/c/c;->a:Lcom/b/b/c/c/b;

    .line 61
    return-void
.end method

.method protected a_(Lcom/b/b/c/c/m;Lcom/b/b/h/a;)V
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Lcom/b/b/c/c/c;->a:Lcom/b/b/c/c/b;

    invoke-virtual {v0}, Lcom/b/b/c/c/b;->f()I

    move-result v0

    .line 74
    invoke-interface {p2}, Lcom/b/b/h/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 75
    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "  annotations_off: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Lcom/b/b/h/m;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lcom/b/b/h/a;->a(ILjava/lang/String;)V

    .line 78
    :cond_0
    invoke-interface {p2, v0}, Lcom/b/b/h/a;->d(I)V

    .line 79
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/b/b/c/c/c;->a:Lcom/b/b/c/c/b;

    invoke-virtual {v0}, Lcom/b/b/c/c/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
