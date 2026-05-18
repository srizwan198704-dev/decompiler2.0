.class public Lz5$ᐨ;
.super Lvs8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz5;->ॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvs8<",
        "Lca6;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˋ:Lz5;


# direct methods
.method public constructor <init>(Lz5;Lf3;J)V
    .locals 0

    iput-object p1, p0, Lz5$ᐨ;->ˋ:Lz5;

    invoke-direct {p0, p2, p3, p4}, Lvs8;-><init>(Lf3;J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˋ(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lca6;

    invoke-virtual {p0, p1}, Lz5$ᐨ;->ˎ(Lca6;)V

    return-void
.end method

.method public ˎ(Lca6;)V
    .locals 1

    iget-object v0, p0, Lz5$ᐨ;->ˋ:Lz5;

    invoke-static {v0}, Lz5;->ˊᐝ(Lz5;)Ly5$ﹳ;

    move-result-object v0

    invoke-interface {v0, p1}, Ly5$ﹳ;->ॱ(Lca6;)V

    return-void
.end method
