.class public final Lid7$ᵔ;
.super Lo01;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lid7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u1d54"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo01<",
        "Lsy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ͺ:Lid7;


# direct methods
.method private constructor <init>(Lid7;)V
    .locals 0

    iput-object p1, p0, Lid7$ᵔ;->ͺ:Lid7;

    invoke-direct {p0}, Lo01;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lid7;Lid7$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lid7$ᵔ;-><init>(Lid7;)V

    return-void
.end method


# virtual methods
.method public ᵎ()V
    .locals 1

    iget-object v0, p0, Lid7$ᵔ;->ͺ:Lid7;

    invoke-static {v0}, Lid7;->ˉˊ(Lid7;)Lrz;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0}, Lo01;->ᵎ()V

    return-void
.end method

.method public ﾞॱ()Les1;
    .locals 1

    iget-object v0, p0, Lid7$ᵔ;->ͺ:Lid7;

    invoke-static {v0}, Lid7;->ˉˊ(Lid7;)Lrz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lid7$ᵔ;->ͺ:Lid7;

    invoke-static {v0}, Lid7;->ˉˊ(Lid7;)Lrz;

    move-result-object v0

    invoke-interface {v0}, Lrz;->ʼˊ()Les1;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
