.class public Lcom/vmos/filedialog/bean/MessageMapBean;
.super Ljava/lang/Object;


# instance fields
.field private ANDROID_VER_CODE:I

.field private DBdate:J

.field private code:I

.field private data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vmos/filedialog/bean/FileBean;",
            ">;"
        }
    .end annotation
.end field

.field private isBackups:Z

.field private isDir:Z

.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/filedialog/bean/MessageMapBean;->ANDROID_VER_CODE:I

    return-void
.end method

.method public ʼ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/filedialog/bean/MessageMapBean;->isBackups:Z

    return-void
.end method

.method public ʽ(I)V
    .locals 0

    iput p1, p0, Lcom/vmos/filedialog/bean/MessageMapBean;->code:I

    return-void
.end method

.method public ˊ()I
    .locals 1

    iget v0, p0, Lcom/vmos/filedialog/bean/MessageMapBean;->code:I

    return v0
.end method

.method public ˊॱ(J)V
    .locals 0

    iput-wide p1, p0, Lcom/vmos/filedialog/bean/MessageMapBean;->DBdate:J

    return-void
.end method

.method public ˋ()J
    .locals 2

    iget-wide v0, p0, Lcom/vmos/filedialog/bean/MessageMapBean;->DBdate:J

    return-wide v0
.end method

.method public ˋॱ(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vmos/filedialog/bean/FileBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vmos/filedialog/bean/MessageMapBean;->data:Ljava/util/Map;

    return-void
.end method

.method public ˎ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/vmos/filedialog/bean/FileBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vmos/filedialog/bean/MessageMapBean;->data:Ljava/util/Map;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/MessageMapBean;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public ˏॱ(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vmos/filedialog/bean/MessageMapBean;->isDir:Z

    return-void
.end method

.method public ͺ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/MessageMapBean;->msg:Ljava/lang/String;

    return-void
.end method

.method public ॱ()I
    .locals 1

    iget v0, p0, Lcom/vmos/filedialog/bean/MessageMapBean;->ANDROID_VER_CODE:I

    return v0
.end method

.method public ॱॱ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/filedialog/bean/MessageMapBean;->isBackups:Z

    return v0
.end method

.method public ᐝ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vmos/filedialog/bean/MessageMapBean;->isDir:Z

    return v0
.end method
