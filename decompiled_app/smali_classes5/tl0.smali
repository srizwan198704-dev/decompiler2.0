.class public Ltl0;
.super Ljava/lang/Object;


# instance fields
.field public final ॱ:Lpl0;


# direct methods
.method public constructor <init>(Lpl0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltl0;->ॱ:Lpl0;

    return-void
.end method


# virtual methods
.method public ॱ(Ljava/lang/String;)Lsl0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lul0;
        }
    .end annotation

    new-instance v0, Lsl0;

    iget-object v1, p0, Ltl0;->ॱ:Lpl0;

    invoke-interface {v1, p1}, Lpl0;->ॱ(Ljava/lang/String;)Lol0;

    move-result-object p1

    invoke-interface {p1}, Lol0;->getEntries()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lsl0;-><init>(Ljava/util/List;)V

    return-object v0
.end method
