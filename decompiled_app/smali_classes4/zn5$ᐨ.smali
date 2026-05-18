.class public Lzn5$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lmz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzn5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ॱ:Lzn5;


# direct methods
.method public constructor <init>(Lzn5;)V
    .locals 0

    iput-object p1, p0, Lzn5$ᐨ;->ॱ:Lzn5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    invoke-virtual {p0, p1}, Lzn5$ᐨ;->ॱ(Llz;)V

    return-void
.end method

.method public ॱ(Llz;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lw82;->ͺˏ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzn5$ᐨ;->ॱ:Lzn5;

    invoke-interface {p1}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v0, p1}, Lzn5;->ʽᐝ(Lzn5;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
