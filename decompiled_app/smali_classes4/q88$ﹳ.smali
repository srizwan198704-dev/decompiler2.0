.class public Lq88$ﹳ;
.super Lfn2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq88;->ॱʼ(Ljava/lang/String;Ljava/lang/String;Low4;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˎ:Low4;

.field public final synthetic ॱॱ:Lq88;


# direct methods
.method public constructor <init>(Lq88;Landroid/os/Handler;Low4;)V
    .locals 0

    iput-object p1, p0, Lq88$ﹳ;->ॱॱ:Lq88;

    iput-object p3, p0, Lq88$ﹳ;->ˎ:Low4;

    invoke-direct {p0, p2}, Lfn2;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public ˆ(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Lq88$ﹳ;->ˎ:Low4;

    const-string v1, "progress"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "current_bytes"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "total_bytes"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Low4;->ॱ(IJJ)V

    return-void
.end method
