.class Lcom/vmos/core/ˊˋ$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vmos/core/ˊˋ;->ˊ(Lcom/vmos/core/ʻ;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˎ:Lcom/vmos/core/ˊˋ;


# direct methods
.method public constructor <init>(Lcom/vmos/core/ˊˋ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/core/ˊˋ$4;->ˎ:Lcom/vmos/core/ˊˋ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Landroid/content/pm/ApplicationInfo;

    invoke-direct {v0}, Landroid/content/pm/ApplicationInfo;-><init>()V

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    const-string v1, "vknel_pipe"

    invoke-static {v0, v1}, Lcom/vmos/core/utils/NativeUtil;->start_pipe(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
