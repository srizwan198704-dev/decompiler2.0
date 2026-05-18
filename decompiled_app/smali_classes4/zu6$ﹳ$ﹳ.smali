.class public Lzu6$ﹳ$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Lmz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzu6$ﹳ;->ﾟ(Lrz;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ˊ:Lzu6$ﹳ;

.field public final synthetic ॱ:Lsy;


# direct methods
.method public constructor <init>(Lzu6$ﹳ;Lsy;)V
    .locals 0

    iput-object p1, p0, Lzu6$ﹳ$ﹳ;->ˊ:Lzu6$ﹳ;

    iput-object p2, p0, Lzu6$ﹳ$ﹳ;->ॱ:Lsy;

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

    invoke-virtual {p0, p1}, Lzu6$ﹳ$ﹳ;->ॱ(Llz;)V

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

    iget-object v0, p0, Lzu6$ﹳ$ﹳ;->ॱ:Lsy;

    invoke-interface {p1}, Lw82;->ᐝˋ()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {v0, p1}, Lzu6$ﹳ;->ʽᐝ(Lsy;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
