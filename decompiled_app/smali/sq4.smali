.class public Lsq4;
.super Ljava/lang/Object;

# interfaces
.implements Ljq4;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public ˊ:Ljava/lang/String;

.field public ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsq4;->ˎ(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsq4;->ˏ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsq4;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lsq4;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsq4;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsq4;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public ॱ()Lmq4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
