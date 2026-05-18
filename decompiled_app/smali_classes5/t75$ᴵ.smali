.class public final Lt75$ᴵ;
.super Lt75;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt75;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1d35"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt75<",
        "Lokhttp3/Headers;",
        ">;"
    }
.end annotation


# instance fields
.field public final ˊ:I

.field public final ॱ:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;I)V
    .locals 0

    invoke-direct {p0}, Lt75;-><init>()V

    iput-object p1, p0, Lt75$ᴵ;->ॱ:Ljava/lang/reflect/Method;

    iput p2, p0, Lt75$ᴵ;->ˊ:I

    return-void
.end method


# virtual methods
.method public ˎ(Lp66;Lokhttp3/Headers;)V
    .locals 2
    .param p2    # Lokhttp3/Headers;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lp66;->ˋ(Lokhttp3/Headers;)V

    return-void

    :cond_0
    iget-object p1, p0, Lt75$ᴵ;->ॱ:Ljava/lang/reflect/Method;

    iget p2, p0, Lt75$ᴵ;->ˊ:I

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Headers parameter must not be null."

    invoke-static {p1, p2, v1, v0}, Lretrofit2/ﹳ;->ॱˊ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic ॱ(Lp66;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Lokhttp3/Headers;

    invoke-virtual {p0, p1, p2}, Lt75$ᴵ;->ˎ(Lp66;Lokhttp3/Headers;)V

    return-void
.end method
