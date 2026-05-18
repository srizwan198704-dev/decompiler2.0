.class public abstract Lhy0$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Las2$ᐨ;
.implements Lmz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhy0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "\uff9e"
.end annotation


# instance fields
.field public ˊ:Lt00;

.field public ˋ:Z

.field public ˎ:I

.field public final synthetic ˏ:Lhy0;

.field public final ॱ:Lis2;


# direct methods
.method public constructor <init>(Lhy0;Lis2;IZLt00;)V
    .locals 0

    iput-object p1, p0, Lhy0$ﾞ;->ˏ:Lhy0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "padding"

    invoke-static {p3, p1}, Lwr4;->ʻ(ILjava/lang/String;)I

    iput p3, p0, Lhy0$ﾞ;->ˎ:I

    iput-boolean p4, p0, Lhy0$ﾞ;->ˋ:Z

    iput-object p2, p0, Lhy0$ﾞ;->ॱ:Lis2;

    iput-object p5, p0, Lhy0$ﾞ;->ˊ:Lt00;

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(Lw82;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Llz;

    invoke-virtual {p0, p1}, Lhy0$ﾞ;->ᐝ(Llz;)V

    return-void
.end method

.method public ॱॱ()V
    .locals 3

    iget-boolean v0, p0, Lhy0$ﾞ;->ˋ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhy0$ﾞ;->ˏ:Lhy0;

    invoke-static {v0}, Lhy0;->ˏ(Lhy0;)Lpr2;

    move-result-object v0

    iget-object v1, p0, Lhy0$ﾞ;->ॱ:Lis2;

    iget-object v2, p0, Lhy0$ﾞ;->ˊ:Lt00;

    invoke-interface {v0, v1, v2}, Lpr2;->ˋॱ(Lis2;Llz;)V

    :cond_0
    return-void
.end method

.method public ᐝ(Llz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lw82;->ͺˏ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhy0$ﾞ;->ˏ:Lhy0;

    invoke-virtual {v0}, Lhy0;->ˎ()Las2;

    move-result-object v0

    invoke-interface {v0}, Las2;->ˏॱ()Lrz;

    move-result-object v0

    invoke-interface {p1}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Las2$ᐨ;->ˎ(Lrz;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
