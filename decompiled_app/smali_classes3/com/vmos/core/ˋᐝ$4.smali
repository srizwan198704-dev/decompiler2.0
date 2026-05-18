.class Lcom/vmos/core/ˋᐝ$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vmos/core/ˌ$ˊ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vmos/core/ˋᐝ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱˊ:Lcom/vmos/core/ˋᐝ;


# direct methods
.method public constructor <init>(Lcom/vmos/core/ˋᐝ;)V
    .locals 0

    iput-object p1, p0, Lcom/vmos/core/ˋᐝ$4;->ॱˊ:Lcom/vmos/core/ˋᐝ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ()Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Li88;->ॱ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lsj2;->ॱ(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onShProcStarted shPid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public ˋ([BII)V
    .locals 0

    return-void
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public ˎ(ILjava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onShProcStartInMainBlocked "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lv98;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
