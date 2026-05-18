.class public Lq88$י;
.super Lfn2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq88;->ॱꞌ(Ljava/lang/String;IZLpw4;)Lcom/vmos/model/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˎ:Lpw4;

.field public final synthetic ॱॱ:Lq88;


# direct methods
.method public constructor <init>(Lq88;Landroid/os/Handler;Lpw4;)V
    .locals 0

    iput-object p1, p0, Lq88$י;->ॱॱ:Lq88;

    iput-object p3, p0, Lq88$י;->ˎ:Lpw4;

    invoke-direct {p0, p2}, Lfn2;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public ˆ(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lq88$י;->ˎ:Lpw4;

    const-string v1, "progress"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "name"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lpw4;->ॱ(ILjava/lang/String;)V

    return-void
.end method
