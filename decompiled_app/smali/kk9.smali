.class public Lkk9;
.super Llb9;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Llb9<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public ˋ:Llb9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb9<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llb9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb9<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Llb9;-><init>()V

    iput-object p1, p0, Lkk9;->ˋ:Llb9;

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lkk9;->ˋ:Llb9;

    invoke-virtual {v0}, Llb9;->ˊ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Lcg9;
    .locals 1

    iget-object v0, p0, Lkk9;->ˋ:Llb9;

    invoke-virtual {v0}, Llb9;->ॱ()Lcg9;

    move-result-object v0

    return-object v0
.end method
