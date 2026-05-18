.class public final Lt75$ﾞ;
.super Lt75;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt75;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\uff9e"
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

.field public final ˋ:Lch0;
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
.method public constructor <init>(Ljava/lang/reflect/Method;ILch0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Lch0<",
            "TT;",
            "Lokhttp3/RequestBody;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lt75;-><init>()V

    iput-object p1, p0, Lt75$ﾞ;->ॱ:Ljava/lang/reflect/Method;

    iput p2, p0, Lt75$ﾞ;->ˊ:I

    iput-object p3, p0, Lt75$ﾞ;->ˋ:Lch0;

    return-void
.end method


# virtual methods
.method public ॱ(Lp66;Ljava/lang/Object;)V
    .locals 5
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

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v1, p0, Lt75$ﾞ;->ˋ:Lch0;

    invoke-interface {v1, p2}, Lch0;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/RequestBody;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1, v1}, Lp66;->ˋॱ(Lokhttp3/RequestBody;)V

    return-void

    :catch_0
    move-exception p1

    iget-object v1, p0, Lt75$ﾞ;->ॱ:Ljava/lang/reflect/Method;

    iget v2, p0, Lt75$ﾞ;->ˊ:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to convert "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to RequestBody"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, p2, v0}, Lretrofit2/ﹳ;->ॱˋ(Ljava/lang/reflect/Method;Ljava/lang/Throwable;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, Lt75$ﾞ;->ॱ:Ljava/lang/reflect/Method;

    iget p2, p0, Lt75$ﾞ;->ˊ:I

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Body parameter value must not be null."

    invoke-static {p1, p2, v1, v0}, Lretrofit2/ﹳ;->ॱˊ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
