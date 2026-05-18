.class Lcom/vmos/core/ˊᐝ$1;
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
.field public final synthetic ˊ:Lcom/vmos/core/ˊᐝ;


# direct methods
.method public constructor <init>(Lcom/vmos/core/ˊᐝ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/core/ˊᐝ$1;->ˊ:Lcom/vmos/core/ˊᐝ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Landroid/content/pm/ApplicationInfo;

    invoke-direct {v0}, Landroid/content/pm/ApplicationInfo;-><init>()V

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const-string v1, "qemu_pipe"

    invoke-static {v0, v1}, Lcom/vmos/core/utils/NativeUtil;->start_pipe(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
