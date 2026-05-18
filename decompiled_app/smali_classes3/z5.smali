.class public Lz5;
.super Lf3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf3<",
        "Ly5$\ufe73;",
        ">;"
    }
.end annotation


# static fields
.field public static final ʻ:Ljava/lang/String; = "BbsHomeP"

.field public static final ᐝ:J


# instance fields
.field public ˏ:Ly5$ﹳ;

.field public ॱॱ:Ly5$ᐨ;


# direct methods
.method public constructor <init>(Ly5$ᐨ;Ly5$ﹳ;)V
    .locals 0

    invoke-direct {p0}, Lf3;-><init>()V

    iput-object p2, p0, Lz5;->ˏ:Ly5$ﹳ;

    iput-object p1, p0, Lz5;->ॱॱ:Ly5$ᐨ;

    return-void
.end method

.method public static synthetic ˊᐝ(Lz5;)Ly5$ﹳ;
    .locals 0

    iget-object p0, p0, Lz5;->ˏ:Ly5$ﹳ;

    return-object p0
.end method


# virtual methods
.method public ॱ()V
    .locals 4

    iget-object v0, p0, Lz5;->ॱॱ:Ly5$ᐨ;

    invoke-interface {v0}, Ly5$ᐨ;->ॱ()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lz5$ᐨ;

    const-wide/16 v2, 0x0

    invoke-direct {v1, p0, p0, v2, v3}, Lz5$ᐨ;-><init>(Lz5;Lf3;J)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
