.class Lcom/vmos/core/ˊᐝ$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/core/ˊᐝ;->ˊ(Lcom/vmos/core/ʻ;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˏ:Lcom/vmos/core/ˊᐝ;


# direct methods
.method public constructor <init>(Lcom/vmos/core/ˊᐝ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/core/ˊᐝ$4;->ˏ:Lcom/vmos/core/ˊᐝ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/vmos/core/ˊᐝ$4;->ˏ:Lcom/vmos/core/ˊᐝ;

    iget v1, v1, Lcom/vmos/core/ॱ;->ॱॱ:I

    invoke-static {v1}, Lt88;->ʽॱ(I)Ljava/io/File;

    move-result-object v1

    const-string v2, "ashmem"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vmos/core/utils/NativeUtil;->start_ashmem_server(Ljava/lang/String;)V

    return-void
.end method
