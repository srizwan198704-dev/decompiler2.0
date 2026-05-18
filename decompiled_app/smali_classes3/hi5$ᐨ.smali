.class public Lhi5$ᐨ;
.super Lvs8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhi5;->ˍ(ILio/reactivex/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvs8<",
        "Lra6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˋ:I

.field public final synthetic ˎ:Lhi5;


# direct methods
.method public constructor <init>(Lhi5;Lf3;JI)V
    .locals 0

    iput-object p1, p0, Lhi5$ᐨ;->ˎ:Lhi5;

    iput p5, p0, Lhi5$ᐨ;->ˋ:I

    invoke-direct {p0, p2, p3, p4}, Lvs8;-><init>(Lf3;J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˋ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lra6;

    invoke-virtual {p0, p1}, Lhi5$ᐨ;->ˎ(Lra6;)V

    return-void
.end method

.method public ˎ(Lra6;)V
    .locals 2

    iget-object v0, p0, Lhi5$ᐨ;->ˎ:Lhi5;

    iget-object v0, v0, Lhi5;->ʻ:Ljava/util/ArrayList;

    iget v1, p0, Lhi5$ᐨ;->ˋ:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lya7;

    invoke-virtual {p1}, Lra6;->ॱ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lya7;->ˋॱ(Ljava/lang/String;)V

    iget p1, p0, Lhi5$ᐨ;->ˋ:I

    iget-object v0, p0, Lhi5$ᐨ;->ˎ:Lhi5;

    iget-object v0, v0, Lhi5;->ʻ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lhi5$ᐨ;->ˎ:Lhi5;

    invoke-virtual {p1}, Lhi5;->ˎˎ()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhi5$ᐨ;->ˎ:Lhi5;

    iget v0, p0, Lhi5$ᐨ;->ˋ:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lhi5;->ˋˊ(Lhi5;I)V

    :goto_0
    return-void
.end method
