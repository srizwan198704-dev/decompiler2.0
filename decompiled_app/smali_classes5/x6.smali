.class public abstract Lx6;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx6$ﾞ;
    }
.end annotation


# instance fields
.field public ॱ:Lc7;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, La7;->ˊ:Lc7;

    iput-object v0, p0, Lx6;->ॱ:Lc7;

    return-void
.end method

.method public static synthetic ॱ(Lx6;Lᵍ;Lᴫ;)Lf8;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lx6;->ˎ(Lᵍ;Lᴫ;)Lf8;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public ˊ(Lᴫ;)Lgg0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    new-instance v0, Lx6$ﹳ;

    invoke-direct {v0, p0, p1}, Lx6$ﹳ;-><init>(Lx6;Lᴫ;)V

    return-object v0
.end method

.method public ˋ(Lav8;)Lgg0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    new-instance v0, Lx6$ᐨ;

    invoke-direct {v0, p0, p1}, Lx6$ᐨ;-><init>(Lx6;Lav8;)V

    return-object v0
.end method

.method public final ˎ(Lᵍ;Lᴫ;)Lf8;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lx6;->ˏ(Lᵍ;)Ln27;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Ln27;->ॱ(ZLl30;)V

    new-instance p2, Lf8;

    invoke-direct {p2, p1}, Lf8;-><init>(Ln27;)V

    return-object p2
.end method

.method public abstract ˏ(Lᵍ;)Ln27;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lez4;
        }
    .end annotation
.end method

.method public abstract ॱॱ(Ljj7;)Lᴫ;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
