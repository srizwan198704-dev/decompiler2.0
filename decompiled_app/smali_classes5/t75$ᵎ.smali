.class public final Lt75$ᵎ;
.super Lt75;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt75;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1d4e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lt75<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final ˊ:I

.field public final ˋ:Lokhttp3/Headers;

.field public final ˎ:Lch0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch0<",
            "TT;",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation
.end field

.field public final ॱ:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lch0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lokhttp3/Headers;",
            "Lch0<",
            "TT;",
            "Lokhttp3/RequestBody;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lt75;-><init>()V

    iput-object p1, p0, Lt75$ᵎ;->ॱ:Ljava/lang/reflect/Method;

    iput p2, p0, Lt75$ᵎ;->ˊ:I

    iput-object p3, p0, Lt75$ᵎ;->ˋ:Lokhttp3/Headers;

    iput-object p4, p0, Lt75$ᵎ;->ˎ:Lch0;

    return-void
.end method


# virtual methods
.method public ॱ(Lp66;Ljava/lang/Object;)V
    .locals 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp66;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lt75$ᵎ;->ˎ:Lch0;

    invoke-interface {v0, p2}, Lch0;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/RequestBody;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p2, p0, Lt75$ᵎ;->ˋ:Lokhttp3/Headers;

    invoke-virtual {p1, p2, v0}, Lp66;->ˎ(Lokhttp3/Headers;Lokhttp3/RequestBody;)V

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lt75$ᵎ;->ॱ:Ljava/lang/reflect/Method;

    iget v1, p0, Lt75$ᵎ;->ˊ:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to convert "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to RequestBody"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, p2, v2}, Lretrofit2/ﹳ;->ॱˊ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
