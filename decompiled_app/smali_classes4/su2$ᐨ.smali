.class public Lsu2$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lmz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsu2;->ʻʽ(Lrz;Llu2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lsu2;

.field public final synthetic ॱ:Lrz;


# direct methods
.method public constructor <init>(Lsu2;Lrz;)V
    .locals 0

    iput-object p1, p0, Lsu2$ᐨ;->ˊ:Lsu2;

    iput-object p2, p0, Lsu2$ᐨ;->ॱ:Lrz;

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

    invoke-virtual {p0, p1}, Lsu2$ᐨ;->ॱ(Llz;)V

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

    invoke-static {}, Lsu2;->ﹺ()Lh93;

    move-result-object v0

    invoke-interface {p1}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object p1

    const-string v1, "Failed to send a 413 Request Entity Too Large."

    invoke-interface {v0, v1, p1}, Lh93;->ˎ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object p1, p0, Lsu2$ᐨ;->ॱ:Lrz;

    invoke-interface {p1}, Li00;->close()Llz;

    return-void
.end method
