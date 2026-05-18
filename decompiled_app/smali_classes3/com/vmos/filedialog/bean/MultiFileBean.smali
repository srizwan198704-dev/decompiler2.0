.class public Lcom/vmos/filedialog/bean/MultiFileBean;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4a3ad0beade98895L


# instance fields
.field private ItemType:I

.field private apkIcoPath:Ljava/lang/String;

.field private apkName:Ljava/lang/String;

.field private apkPackageName:Ljava/lang/String;

.field private bitmaps:Landroid/graphics/drawable/Drawable;

.field private fileType:Lcom/vmos/filedialog/bean/FileType;

.field private installAPP:Z

.field private isAdiSo:Z

.field private isSelect:I

.field private isUnderline:I

.field private itemContent:Ljava/lang/String;

.field private itemImageDrawable:Landroid/graphics/drawable/Drawable;

.field private itemTitle:Ljava/lang/String;

.field private mSubItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/FileBean;",
            ">;"
        }
    .end annotation
.end field

.field private searchTxt:Landroid/text/SpannableString;

.field private selected:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/vmos/filedialog/bean/MultiFileBean;->isSelect:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/vmos/filedialog/bean/MultiFileBean;->isUnderline:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/vmos/filedialog/bean/MultiFileBean;->ItemType:I

    iput-boolean v0, p0, Lcom/vmos/filedialog/bean/MultiFileBean;->selected:Z

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/MultiFileBean;->itemContent:Ljava/lang/String;

    return-object v0
.end method

.method public ʻॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/MultiFileBean;->apkPackageName:Ljava/lang/String;

    return-void
.end method

.method public ʼ()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/MultiFileBean;->itemImageDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public ʼॱ(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/MultiFileBean;->bitmaps:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/MultiFileBean;->itemTitle:Ljava/lang/String;

    return-object v0
.end method

.method public ʾ(Lcom/vmos/filedialog/bean/FileType;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/MultiFileBean;->fileType:Lcom/vmos/filedialog/bean/FileType;

    return-void
.end method

.method public ʿ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/filedialog/bean/MultiFileBean;->installAPP:Z

    return-void
.end method

.method public ˈ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/filedialog/bean/MultiFileBean;->isSelect:I

    return-void
.end method

.method public ˉ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/filedialog/bean/MultiFileBean;->isUnderline:I

    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/MultiFileBean;->apkName:Ljava/lang/String;

    return-object v0
.end method

.method public ˊˊ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/MultiFileBean;->itemContent:Ljava/lang/String;

    return-void
.end method

.method public ˊˋ(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/MultiFileBean;->itemImageDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public ˊॱ()I
    .locals 1

    iget v0, p0, Lcom/vmos/filedialog/bean/MultiFileBean;->ItemType:I

    return v0
.end method

.method public ˊᐝ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/MultiFileBean;->itemTitle:Ljava/lang/String;

    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/MultiFileBean;->apkPackageName:Ljava/lang/String;

    return-object v0
.end method

.method public ˋˋ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/filedialog/bean/MultiFileBean;->ItemType:I

    return-void
.end method

.method public ˋॱ()Landroid/text/SpannableString;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/MultiFileBean;->searchTxt:Landroid/text/SpannableString;

    return-object v0
.end method

.method public ˋᐝ(Landroid/text/SpannableString;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/MultiFileBean;->searchTxt:Landroid/text/SpannableString;

    return-void
.end method

.method public ˌ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/filedialog/bean/MultiFileBean;->selected:Z

    return-void
.end method

.method public ˍ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/FileBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/filedialog/bean/MultiFileBean;->mSubItems:Ljava/util/List;

    return-void
.end method

.method public ˎ()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/MultiFileBean;->bitmaps:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public ˏ()Lcom/vmos/filedialog/bean/FileType;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/MultiFileBean;->fileType:Lcom/vmos/filedialog/bean/FileType;

    return-object v0
.end method

.method public ˏॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vmos/filedialog/bean/FileBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/filedialog/bean/MultiFileBean;->mSubItems:Ljava/util/List;

    return-object v0
.end method

.method public ͺ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/filedialog/bean/MultiFileBean;->isAdiSo:Z

    return v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/MultiFileBean;->apkIcoPath:Ljava/lang/String;

    return-object v0
.end method

.method public ॱˊ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/filedialog/bean/MultiFileBean;->installAPP:Z

    return v0
.end method

.method public ॱˋ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/filedialog/bean/MultiFileBean;->selected:Z

    return v0
.end method

.method public ॱˎ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/filedialog/bean/MultiFileBean;->isAdiSo:Z

    return-void
.end method

.method public ॱॱ()I
    .locals 1

    iget v0, p0, Lcom/vmos/filedialog/bean/MultiFileBean;->isSelect:I

    return v0
.end method

.method public ॱᐝ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/MultiFileBean;->apkIcoPath:Ljava/lang/String;

    return-void
.end method

.method public ᐝ()I
    .locals 1

    iget v0, p0, Lcom/vmos/filedialog/bean/MultiFileBean;->isUnderline:I

    return v0
.end method

.method public ᐝॱ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/MultiFileBean;->apkName:Ljava/lang/String;

    return-void
.end method
