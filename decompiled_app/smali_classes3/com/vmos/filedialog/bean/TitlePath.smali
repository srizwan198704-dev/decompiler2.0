.class public Lcom/vmos/filedialog/bean/TitlePath;
.super Ljava/lang/Object;


# instance fields
.field private nameState:Ljava/lang/String;

.field private path:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/TitlePath;->path:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/TitlePath;->nameState:Ljava/lang/String;

    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/filedialog/bean/TitlePath;->path:Ljava/lang/String;

    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vmos/filedialog/bean/TitlePath;->nameState:Ljava/lang/String;

    return-object v0
.end method
