.class final Lpr9;
.super Lwq9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lwq9<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Lxr9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr9<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lxr9;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr9<",
            "TE;>;I)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lwq9;-><init>(II)V

    iput-object p1, p0, Lpr9;->ˋ:Lxr9;

    return-void
.end method


# virtual methods
.method public final ॱ(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lpr9;->ˋ:Lxr9;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
