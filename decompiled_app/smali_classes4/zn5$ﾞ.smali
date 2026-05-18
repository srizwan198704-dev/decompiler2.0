.class public final Lzn5$ﾞ;
.super Lo01;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzn5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\uff9e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo01<",
        "Lsy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ͺ:Lzn5;


# direct methods
.method private constructor <init>(Lzn5;)V
    .locals 0

    iput-object p1, p0, Lzn5$ﾞ;->ͺ:Lzn5;

    invoke-direct {p0}, Lo01;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzn5;Lzn5$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lzn5$ﾞ;-><init>(Lzn5;)V

    return-void
.end method


# virtual methods
.method public ﾞॱ()Les1;
    .locals 1

    iget-object v0, p0, Lzn5$ﾞ;->ͺ:Lzn5;

    invoke-static {v0}, Lzn5;->ˋʼ(Lzn5;)Lrz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzn5$ﾞ;->ͺ:Lzn5;

    invoke-static {v0}, Lzn5;->ˋʼ(Lzn5;)Lrz;

    move-result-object v0

    invoke-interface {v0}, Lrz;->ʼˊ()Les1;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
