.class public Lui9;
.super Lt49;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lt49<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public ˊ:Llb9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llb9<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llb9;Lvk9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llb9<",
            "TT;>;",
            "Lvk9<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lt49;-><init>(Lvk9;)V

    iput-object p1, p0, Lui9;->ˊ:Llb9;

    return-void
.end method


# virtual methods
.method public ॱ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lui9;->ˊ:Llb9;

    invoke-virtual {v0}, Llb9;->ˊ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
