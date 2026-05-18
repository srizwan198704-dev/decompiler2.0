.class public Lorg/a/a/a/a/az;
.super Lorg/a/a/a/a/aq;
.source "SingletonPredictionContext.java"


# static fields
.field static final synthetic c:Z


# instance fields
.field public final a:Lorg/a/a/a/a/aq;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lorg/a/a/a/a/az;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/a/a/a/a/az;->c:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(Lorg/a/a/a/a/aq;I)V
    .locals 1

    .prologue
    .line 14
    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lorg/a/a/a/a/az;->a(Lorg/a/a/a/a/aq;I)I

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, Lorg/a/a/a/a/aq;-><init>(I)V

    .line 15
    sget-boolean v0, Lorg/a/a/a/a/az;->c:Z

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 14
    :cond_0
    invoke-static {}, Lorg/a/a/a/a/az;->d()I

    move-result v0

    goto :goto_0

    .line 16
    :cond_1
    iput-object p1, p0, Lorg/a/a/a/a/az;->a:Lorg/a/a/a/a/aq;

    .line 17
    iput p2, p0, Lorg/a/a/a/a/az;->b:I

    .line 18
    return-void
.end method

.method public static b(Lorg/a/a/a/a/aq;I)Lorg/a/a/a/a/az;
    .locals 1

    .prologue
    .line 21
    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    if-nez p0, :cond_0

    .line 23
    sget-object v0, Lorg/a/a/a/a/az;->d:Lorg/a/a/a/a/r;

    .line 25
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/a/a/a/a/az;

    invoke-direct {v0, p0, p1}, Lorg/a/a/a/a/az;-><init>(Lorg/a/a/a/a/aq;I)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)Lorg/a/a/a/a/aq;
    .locals 1

    .prologue
    .line 35
    sget-boolean v0, Lorg/a/a/a/a/az;->c:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 36
    :cond_0
    iget-object v0, p0, Lorg/a/a/a/a/az;->a:Lorg/a/a/a/a/aq;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x1

    return v0
.end method

.method public b(I)I
    .locals 1

    .prologue
    .line 41
    sget-boolean v0, Lorg/a/a/a/a/az;->c:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 42
    :cond_0
    iget v0, p0, Lorg/a/a/a/a/az;->b:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    if-ne p0, p1, :cond_1

    .line 59
    :cond_0
    :goto_0
    return v0

    .line 50
    :cond_1
    instance-of v2, p1, Lorg/a/a/a/a/az;

    if-nez v2, :cond_2

    move v0, v1

    .line 51
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0}, Lorg/a/a/a/a/az;->hashCode()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 55
    goto :goto_0

    .line 58
    :cond_3
    check-cast p1, Lorg/a/a/a/a/az;

    .line 59
    iget v2, p0, Lorg/a/a/a/a/az;->b:I

    iget v3, p1, Lorg/a/a/a/a/az;->b:I

    if-ne v2, v3, :cond_4

    .line 60
    iget-object v2, p0, Lorg/a/a/a/a/az;->a:Lorg/a/a/a/a/aq;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/a/a/a/a/az;->a:Lorg/a/a/a/a/aq;

    iget-object v3, p1, Lorg/a/a/a/a/az;->a:Lorg/a/a/a/a/aq;

    invoke-virtual {v2, v3}, Lorg/a/a/a/a/aq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 59
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lorg/a/a/a/a/az;->a:Lorg/a/a/a/a/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/a/a/az;->a:Lorg/a/a/a/a/aq;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 67
    iget v0, p0, Lorg/a/a/a/a/az;->b:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1

    .line 68
    const-string v0, "$"

    .line 72
    :goto_1
    return-object v0

    .line 65
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 70
    :cond_1
    iget v0, p0, Lorg/a/a/a/a/az;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 72
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    iget v2, p0, Lorg/a/a/a/a/az;->b:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
