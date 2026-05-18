.class public Lz81$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lbe2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz81;->ॱˊ(Ly81;ZLt00;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbe2<",
        "Lw82<",
        "-",
        "Lsy;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lt00;

.field public final synthetic ˋ:Lz81;

.field public final synthetic ॱ:Ly81;


# direct methods
.method public constructor <init>(Lz81;Ly81;Lt00;)V
    .locals 0

    iput-object p1, p0, Lz81$ﹳ;->ˋ:Lz81;

    iput-object p2, p0, Lz81$ﹳ;->ॱ:Ly81;

    iput-object p3, p0, Lz81$ﹳ;->ˊ:Lt00;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lw82;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw82<",
            "-",
            "Lsy;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lw82;->ͺˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lz81$ﹳ;->ˋ:Lz81;

    iget-object v0, p0, Lz81$ﹳ;->ॱ:Ly81;

    const/4 v1, 0x1

    iget-object v2, p0, Lz81$ﹳ;->ˊ:Lt00;

    invoke-static {p1, v0, v1, v2}, Lz81;->ॱ(Lz81;Ly81;ZLt00;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object p1

    iget-object v0, p0, Lz81$ﹳ;->ˋ:Lz81;

    invoke-static {v0}, Lz81;->ˋ(Lz81;)Lfm5;

    move-result-object v0

    invoke-interface {v0, p1}, Lfm5;->ˎˎ(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lz81$ﹳ;->ˊ:Lt00;

    invoke-interface {v0, p1}, Lt00;->ᐝॱ(Ljava/lang/Throwable;)Lt00;

    :goto_0
    return-void
.end method
