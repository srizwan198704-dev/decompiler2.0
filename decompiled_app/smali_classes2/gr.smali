.class public Lgr;
.super Ljava/lang/Object;

# interfaces
.implements Lx83$ᐨ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ॱ(Lta1;)Lva1$ᐨ;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lts4;->ˋॱ()Lts4;

    move-result-object v0

    invoke-virtual {v0}, Lts4;->ॱॱ()Lfc1;

    move-result-object v0

    invoke-virtual {p1}, Lta1;->ˋॱ()Lhc1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfc1;->ᐝ(Lhc1;)V

    invoke-static {}, Lts4;->ˋॱ()Lts4;

    move-result-object v0

    invoke-virtual {v0}, Lts4;->ॱॱ()Lfc1;

    move-result-object v0

    invoke-virtual {v0}, Lfc1;->ॱॱ()V

    invoke-virtual {p1}, Lta1;->ᐝ()Lva1;

    move-result-object p1

    invoke-interface {p1}, Lva1;->execute()Lva1$ᐨ;

    move-result-object p1

    return-object p1
.end method
