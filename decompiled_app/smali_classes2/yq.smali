.class public abstract Lyq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "La56;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public ॱ:La56;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La56;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq;->ॱ:La56;

    return-void
.end method


# virtual methods
.method public ˊ()La56;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lyq;->ॱ:La56;

    return-object v0
.end method

.method public abstract ˋ()Ljava/lang/String;
.end method

.method public abstract ˎ(Ljava/lang/String;)V
.end method

.method public abstract ॱ()V
.end method
