.class public Les/di1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/di1$a;,
        Les/di1$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Les/di1;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Les/di1$a;

.field public d:Les/di1$b;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Les/di1;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/di1;->g:Z

    return-void
.end method

.method public constructor <init>(Les/di1;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Les/di1;->f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/di1;->g:Z

    if-eqz p1, :cond_1

    iget-object v0, p1, Les/di1;->a:Ljava/lang/String;

    iput-object v0, p0, Les/di1;->a:Ljava/lang/String;

    iget-object v0, p1, Les/di1;->b:Ljava/lang/String;

    iput-object v0, p0, Les/di1;->b:Ljava/lang/String;

    iget v0, p1, Les/di1;->e:I

    iput v0, p0, Les/di1;->e:I

    iget-object v0, p1, Les/di1;->f:Ljava/lang/String;

    iput-object v0, p0, Les/di1;->f:Ljava/lang/String;

    iget-boolean v0, p1, Les/di1;->g:Z

    iput-boolean v0, p0, Les/di1;->g:Z

    iget-object v0, p1, Les/di1;->c:Les/di1$a;

    if-eqz v0, :cond_0

    new-instance v0, Les/di1$a;

    invoke-direct {v0}, Les/di1$a;-><init>()V

    iput-object v0, p0, Les/di1;->c:Les/di1$a;

    iget-object v1, p1, Les/di1;->c:Les/di1$a;

    iget v2, v1, Les/di1$a;->a:F

    iput v2, v0, Les/di1$a;->a:F

    iget v2, v1, Les/di1$a;->b:F

    iput v2, v0, Les/di1$a;->b:F

    iget v1, v1, Les/di1$a;->c:F

    iput v1, v0, Les/di1$a;->c:F

    :cond_0
    iget-object v0, p1, Les/di1;->d:Les/di1$b;

    if-eqz v0, :cond_1

    new-instance v0, Les/di1$b;

    invoke-direct {v0}, Les/di1$b;-><init>()V

    iput-object v0, p0, Les/di1;->d:Les/di1$b;

    iget-object p1, p1, Les/di1;->d:Les/di1$b;

    iget v1, p1, Les/di1$b;->a:I

    iput v1, v0, Les/di1$b;->a:I

    iget v1, p1, Les/di1$b;->b:F

    iput v1, v0, Les/di1$b;->b:F

    iget-object v1, p1, Les/di1$b;->c:Ljava/lang/String;

    iput-object v1, v0, Les/di1$b;->c:Ljava/lang/String;

    iget p1, p1, Les/di1$b;->d:F

    iput p1, v0, Les/di1$b;->d:F

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Les/di1;)I
    .locals 1
    .param p1    # Les/di1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p0, Les/di1;->e:I

    iget p1, p1, Les/di1;->e:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-le v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Les/di1;

    invoke-virtual {p0, p1}, Les/di1;->a(Les/di1;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Les/di1;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Les/di1;

    iget-object v1, p0, Les/di1;->a:Ljava/lang/String;

    iget-object v2, p1, Les/di1;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Les/di1;->b:Ljava/lang/String;

    iget-object v2, p1, Les/di1;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Les/di1;->c:Les/di1$a;

    iget-object v2, p1, Les/di1;->c:Les/di1$a;

    invoke-virtual {v1, v2}, Les/di1$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Les/di1;->d:Les/di1$b;

    iget-object v2, p1, Les/di1;->d:Les/di1$b;

    invoke-virtual {v1, v2}, Les/di1$b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Les/di1;->e:I

    iget v2, p1, Les/di1;->e:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Les/di1;->f:Ljava/lang/String;

    iget-object p1, p1, Les/di1;->f:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/di1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " fontName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/di1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " frame:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/di1;->c:Les/di1$a;

    invoke-virtual {v1}, Les/di1$a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " text:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/di1;->d:Les/di1$b;

    invoke-virtual {v1}, Les/di1$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " order:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Les/di1;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " content:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les/di1;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isDeleted:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Les/di1;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
