.class public Llt$י;
.super Ljava/lang/Object;

# interfaces
.implements Lgk7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llt;->ᵎ()Lio7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgk7<",
        "Lyt;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:Llt;


# direct methods
.method public constructor <init>(Llt;)V
    .locals 0

    iput-object p1, p0, Llt$י;->ॱ:Llt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Lyt;)Lio7;
    .locals 1
    .param p1    # Lyt;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyt;",
            ")",
            "Lio7<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Llt$י;->ॱ:Llt;

    invoke-static {v0}, Llt;->ᐝॱ(Llt;)Llt$ⁱ;

    move-result-object v0

    invoke-interface {v0, p1}, Llt$ⁱ;->ʼ(Lyt;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lro7;->ᐝ(Ljava/lang/Object;)Lio7;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Null options!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic ॱ(Ljava/lang/Object;)Lio7;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lyt;

    invoke-virtual {p0, p1}, Llt$י;->ˊ(Lyt;)Lio7;

    move-result-object p1

    return-object p1
.end method
