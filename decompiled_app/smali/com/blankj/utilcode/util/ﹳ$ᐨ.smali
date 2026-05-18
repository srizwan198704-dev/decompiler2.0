.class public Lcom/blankj/utilcode/util/ﹳ$ᐨ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/blankj/utilcode/util/ﹳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation


# instance fields
.field public ʻ:I

.field public ʼ:Z

.field public ˊ:Ljava/lang/String;

.field public ˋ:Landroid/graphics/drawable/Drawable;

.field public ˎ:Ljava/lang/String;

.field public ˏ:Ljava/lang/String;

.field public ॱ:Ljava/lang/String;

.field public ॱॱ:I

.field public ᐝ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p2}, Lcom/blankj/utilcode/util/ﹳ$ᐨ;->ˋॱ(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/blankj/utilcode/util/ﹳ$ᐨ;->ʽ(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, p1}, Lcom/blankj/utilcode/util/ﹳ$ᐨ;->ˏॱ(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lcom/blankj/utilcode/util/ﹳ$ᐨ;->ͺ(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Lcom/blankj/utilcode/util/ﹳ$ᐨ;->ॱᐝ(Ljava/lang/String;)V

    invoke-virtual {p0, p6}, Lcom/blankj/utilcode/util/ﹳ$ᐨ;->ॱˎ(I)V

    invoke-virtual {p0, p7}, Lcom/blankj/utilcode/util/ﹳ$ᐨ;->ˊॱ(I)V

    invoke-virtual {p0, p8}, Lcom/blankj/utilcode/util/ﹳ$ᐨ;->ॱˋ(I)V

    invoke-virtual {p0, p9}, Lcom/blankj/utilcode/util/ﹳ$ᐨ;->ॱˊ(Z)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\n    pkg name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ﹳ$ᐨ;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    app icon: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ﹳ$ᐨ;->ॱ()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n    app name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ﹳ$ᐨ;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    app path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ﹳ$ᐨ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    app v name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ﹳ$ᐨ;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n    app v code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ﹳ$ᐨ;->ᐝ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    app v min: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ﹳ$ᐨ;->ˊ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    app v target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ﹳ$ᐨ;->ॱॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n    is system: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/blankj/utilcode/util/ﹳ$ᐨ;->ʼ()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/ﹳ$ᐨ;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/blankj/utilcode/util/ﹳ$ᐨ;->ʼ:Z

    return v0
.end method

.method public ʽ(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/ﹳ$ᐨ;->ˋ:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/blankj/utilcode/util/ﹳ$ᐨ;->ᐝ:I

    return v0
.end method

.method public ˊॱ(I)V
    .locals 0

    iput p1, p0, Lcom/blankj/utilcode/util/ﹳ$ᐨ;->ᐝ:I

    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/ﹳ$ᐨ;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/ﹳ$ᐨ;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/ﹳ$ᐨ;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/ﹳ$ᐨ;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/ﹳ$ᐨ;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public ͺ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/ﹳ$ᐨ;->ˎ:Ljava/lang/String;

    return-void
.end method

.method public ॱ()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/blankj/utilcode/util/ﹳ$ᐨ;->ˋ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public ॱˊ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/blankj/utilcode/util/ﹳ$ᐨ;->ʼ:Z

    return-void
.end method

.method public ॱˋ(I)V
    .locals 0

    iput p1, p0, Lcom/blankj/utilcode/util/ﹳ$ᐨ;->ʻ:I

    return-void
.end method

.method public ॱˎ(I)V
    .locals 0

    iput p1, p0, Lcom/blankj/utilcode/util/ﹳ$ᐨ;->ॱॱ:I

    return-void
.end method

.method public ॱॱ()I
    .locals 1

    iget v0, p0, Lcom/blankj/utilcode/util/ﹳ$ᐨ;->ʻ:I

    return v0
.end method

.method public ॱᐝ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/blankj/utilcode/util/ﹳ$ᐨ;->ˏ:Ljava/lang/String;

    return-void
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lcom/blankj/utilcode/util/ﹳ$ᐨ;->ॱॱ:I

    return v0
.end method
