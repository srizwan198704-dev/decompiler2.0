.class public Lzz4$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz4;-><init>(Landroid/content/Context;Lzz4$ﾞ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lzz4;


# direct methods
.method public constructor <init>(Lzz4;)V
    .locals 0

    iput-object p1, p0, Lzz4$ﹳ;->ॱ:Lzz4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 1

    iget-object p1, p0, Lzz4$ﹳ;->ॱ:Lzz4;

    invoke-static {p1}, Lzz4;->ˎ(Lzz4;)I

    move-result p1

    iget-object v0, p0, Lzz4$ﹳ;->ॱ:Lzz4;

    invoke-static {v0}, Lzz4;->ॱॱ(Lzz4;)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lzz4$ﹳ;->ॱ:Lzz4;

    invoke-static {p1, v0}, Lzz4;->ˏ(Lzz4;I)I

    iget-object p1, p0, Lzz4$ﹳ;->ॱ:Lzz4;

    invoke-static {p1}, Lzz4;->ˋ(Lzz4;)Lzz4$ﾞ;

    move-result-object p1

    invoke-interface {p1}, Lzz4$ﾞ;->ॱˊ()V

    :cond_0
    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    return-void
.end method
