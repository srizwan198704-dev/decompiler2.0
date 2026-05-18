.class public Lxs$ﹺ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxs;->ᐨॱ(Loe2;Lt84;Landroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Landroid/graphics/PointF;

.field public final synthetic ˋ:Lt84;

.field public final synthetic ˎ:Lxs;

.field public final synthetic ॱ:Loe2;


# direct methods
.method public constructor <init>(Lxs;Loe2;Landroid/graphics/PointF;Lt84;)V
    .locals 0

    iput-object p1, p0, Lxs$ﹺ;->ˎ:Lxs;

    iput-object p2, p0, Lxs$ﹺ;->ॱ:Loe2;

    iput-object p3, p0, Lxs$ﹺ;->ˊ:Landroid/graphics/PointF;

    iput-object p4, p0, Lxs$ﹺ;->ˋ:Lt84;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lxs$ﹺ;->ˎ:Lxs;

    iget-object v0, v0, Lbt;->ʼ:Lyt;

    invoke-virtual {v0}, Lyt;->ॱˋ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxs$ﹺ;->ˎ:Lxs;

    invoke-virtual {v0}, Llt;->ˊˋ()Llt$ⁱ;

    move-result-object v0

    iget-object v1, p0, Lxs$ﹺ;->ॱ:Loe2;

    iget-object v2, p0, Lxs$ﹺ;->ˊ:Landroid/graphics/PointF;

    invoke-interface {v0, v1, v2}, Llt$ⁱ;->ˋ(Loe2;Landroid/graphics/PointF;)V

    iget-object v0, p0, Lxs$ﹺ;->ˎ:Lxs;

    iget-object v1, p0, Lxs$ﹺ;->ˋ:Lt84;

    invoke-static {v0, v1}, Lxs;->ˉˋ(Lxs;Lt84;)Lq84;

    move-result-object v0

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2, v0}, Lເ;->ˊ(JLo;)Lo;

    move-result-object v1

    iget-object v2, p0, Lxs$ﹺ;->ˎ:Lxs;

    invoke-interface {v1, v2}, Lх;->ˎ(Lך;)V

    new-instance v2, Lxs$ﹺ$ᐨ;

    invoke-direct {v2, p0, v0}, Lxs$ﹺ$ᐨ;-><init>(Lxs$ﹺ;Lq84;)V

    invoke-interface {v1, v2}, Lх;->ॱॱ(Lґ;)V

    return-void
.end method
