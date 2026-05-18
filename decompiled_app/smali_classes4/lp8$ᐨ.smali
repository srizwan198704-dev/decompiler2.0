.class public Llp8$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lmz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp8;->ᐝˋ(Lrz;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Llp8;

.field public final synthetic ॱ:Lrz;


# direct methods
.method public constructor <init>(Llp8;Lrz;)V
    .locals 0

    iput-object p1, p0, Llp8$ᐨ;->ˊ:Llp8;

    iput-object p2, p0, Llp8$ᐨ;->ॱ:Lrz;

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

    invoke-virtual {p0, p1}, Llp8$ᐨ;->ॱ(Llz;)V

    return-void
.end method

.method public ॱ(Llz;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lw82;->ͺˏ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llp8$ᐨ;->ˊ:Llp8;

    invoke-static {v0}, Llp8;->ʽᐝ(Llp8;)Lt00;

    move-result-object v0

    invoke-interface {p1}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lfm5;->ˎˎ(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Llp8$ᐨ;->ॱ:Lrz;

    invoke-interface {p1}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lrz;->ᐨ(Ljava/lang/Throwable;)Lrz;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llp8$ᐨ;->ॱ:Lrz;

    sget-object v0, Lkp8$ᐨ;->ˊ:Lkp8$ᐨ;

    invoke-interface {p1, v0}, Lrz;->ᐝᐝ(Ljava/lang/Object;)Lrz;

    :goto_0
    return-void
.end method
