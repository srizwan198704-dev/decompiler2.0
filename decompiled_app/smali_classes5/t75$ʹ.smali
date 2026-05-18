.class public final Lt75$ʹ;
.super Lt75;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt75;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02b9"
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
.field public final ˊ:Lch0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lch0<",
            "TT;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ˋ:Z

.field public final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lch0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lch0<",
            "TT;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lt75;-><init>()V

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lt75$ʹ;->ॱ:Ljava/lang/String;

    iput-object p2, p0, Lt75$ʹ;->ˊ:Lch0;

    iput-boolean p3, p0, Lt75$ʹ;->ˋ:Z

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

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt75$ʹ;->ˊ:Lch0;

    invoke-interface {v0, p2}, Lch0;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lt75$ʹ;->ॱ:Ljava/lang/String;

    iget-boolean v1, p0, Lt75$ʹ;->ˋ:Z

    invoke-virtual {p1, v0, p2, v1}, Lp66;->ॱ(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
