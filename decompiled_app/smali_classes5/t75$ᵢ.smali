.class public final Lt75$ᵢ;
.super Lt75;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt75;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1d62"
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

.field public final ˋ:Ljava/lang/String;

.field public final ˎ:Lch0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch0<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ˏ:Z

.field public final ॱ:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lch0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "I",
            "Ljava/lang/String;",
            "Lch0<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lt75;-><init>()V

    iput-object p1, p0, Lt75$ᵢ;->ॱ:Ljava/lang/reflect/Method;

    iput p2, p0, Lt75$ᵢ;->ˊ:I

    const-string p1, "name == null"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p3, p0, Lt75$ᵢ;->ˋ:Ljava/lang/String;

    iput-object p4, p0, Lt75$ᵢ;->ˎ:Lch0;

    iput-boolean p5, p0, Lt75$ᵢ;->ˏ:Z

    return-void
.end method


# virtual methods
.method public ॱ(Lp66;Ljava/lang/Object;)V
    .locals 2
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, Lt75$ᵢ;->ˋ:Ljava/lang/String;

    iget-object v1, p0, Lt75$ᵢ;->ˎ:Lch0;

    invoke-interface {v1, p2}, Lch0;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-boolean v1, p0, Lt75$ᵢ;->ˏ:Z

    invoke-virtual {p1, v0, p2, v1}, Lp66;->ॱॱ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lt75$ᵢ;->ॱ:Ljava/lang/reflect/Method;

    iget p2, p0, Lt75$ᵢ;->ˊ:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Path parameter \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt75$ᵢ;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" value must not be null."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, p2, v0, v1}, Lretrofit2/ﹳ;->ॱˊ(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method
