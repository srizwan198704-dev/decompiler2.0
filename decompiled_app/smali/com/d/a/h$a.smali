.class Lcom/d/a/h$a;
.super Ljava/lang/Object;
.source "SVG.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F


# direct methods
.method constructor <init>(FFFF)V
    .locals 0

    .prologue
    .line 1035
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1036
    iput p1, p0, Lcom/d/a/h$a;->a:F

    .line 1037
    iput p2, p0, Lcom/d/a/h$a;->b:F

    .line 1038
    iput p3, p0, Lcom/d/a/h$a;->c:F

    .line 1039
    iput p4, p0, Lcom/d/a/h$a;->d:F

    .line 1040
    return-void
.end method

.method constructor <init>(Lcom/d/a/h$a;)V
    .locals 1

    .prologue
    .line 1043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1044
    iget v0, p1, Lcom/d/a/h$a;->a:F

    iput v0, p0, Lcom/d/a/h$a;->a:F

    .line 1045
    iget v0, p1, Lcom/d/a/h$a;->b:F

    iput v0, p0, Lcom/d/a/h$a;->b:F

    .line 1046
    iget v0, p1, Lcom/d/a/h$a;->c:F

    iput v0, p0, Lcom/d/a/h$a;->c:F

    .line 1047
    iget v0, p1, Lcom/d/a/h$a;->d:F

    iput v0, p0, Lcom/d/a/h$a;->d:F

    .line 1048
    return-void
.end method

.method static a(FFFF)Lcom/d/a/h$a;
    .locals 3

    .prologue
    .line 1052
    new-instance v0, Lcom/d/a/h$a;

    sub-float v1, p2, p0

    sub-float v2, p3, p1

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/d/a/h$a;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method a()F
    .locals 2

    .prologue
    .line 1065
    iget v0, p0, Lcom/d/a/h$a;->a:F

    iget v1, p0, Lcom/d/a/h$a;->c:F

    add-float/2addr v0, v1

    return v0
.end method

.method a(Lcom/d/a/h$a;)V
    .locals 2

    .prologue
    .line 1070
    iget v0, p1, Lcom/d/a/h$a;->a:F

    iget v1, p0, Lcom/d/a/h$a;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget v0, p1, Lcom/d/a/h$a;->a:F

    iput v0, p0, Lcom/d/a/h$a;->a:F

    .line 1071
    :cond_0
    iget v0, p1, Lcom/d/a/h$a;->b:F

    iget v1, p0, Lcom/d/a/h$a;->b:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget v0, p1, Lcom/d/a/h$a;->b:F

    iput v0, p0, Lcom/d/a/h$a;->b:F

    .line 1072
    :cond_1
    invoke-virtual {p1}, Lcom/d/a/h$a;->a()F

    move-result v0

    invoke-virtual {p0}, Lcom/d/a/h$a;->a()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/d/a/h$a;->a()F

    move-result v0

    iget v1, p0, Lcom/d/a/h$a;->a:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/d/a/h$a;->c:F

    .line 1073
    :cond_2
    invoke-virtual {p1}, Lcom/d/a/h$a;->b()F

    move-result v0

    invoke-virtual {p0}, Lcom/d/a/h$a;->b()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lcom/d/a/h$a;->b()F

    move-result v0

    iget v1, p0, Lcom/d/a/h$a;->b:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/d/a/h$a;->d:F

    .line 1074
    :cond_3
    return-void
.end method

.method b()F
    .locals 2

    .prologue
    .line 1066
    iget v0, p0, Lcom/d/a/h$a;->b:F

    iget v1, p0, Lcom/d/a/h$a;->d:F

    add-float/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1076
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/d/a/h$a;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/d/a/h$a;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/d/a/h$a;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/d/a/h$a;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
