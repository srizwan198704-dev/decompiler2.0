.class public final Lnl5;
.super Lr85;


# instance fields
.field public final ˊ:Ljava/lang/String;

.field public final ˋ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p1}, Lnl5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ls85;->ˋ:Ls85;

    invoke-direct {p0, v0}, Lr85;-><init>(Ls85;)V

    iput-object p1, p0, Lnl5;->ˊ:Ljava/lang/String;

    iput-object p2, p0, Lnl5;->ˋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ˏ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnl5;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnl5;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnl5;->ˊ:Ljava/lang/String;

    return-object v0
.end method
