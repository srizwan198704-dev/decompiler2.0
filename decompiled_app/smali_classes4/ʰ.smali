.class public abstract Lʰ;
.super Ljava/lang/Object;

# interfaces
.implements Lss7$ﾞ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lʰ$ᐨ;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Using AbstractDoubleTimeSource is no longer recommended, use AbstractLongTimeSource instead."
.end annotation

.annotation build Lkotlin/SinceKotlin;
    version = "1.3"
.end annotation

.annotation build Lkotlin/time/ExperimentalTime;
.end annotation


# instance fields
.field public final ˊ:Lde1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lde1;)V
    .locals 1
    .param p1    # Lde1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "unit"

    invoke-static {p1, v0}, Lq93;->ॱˋ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʰ;->ˊ:Lde1;

    return-void
.end method


# virtual methods
.method public final ˊ()Lde1;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lʰ;->ˊ:Lde1;

    return-object v0
.end method

.method public abstract ˋ()D
.end method

.method public bridge synthetic ॱ()Lps7;
    .locals 1

    invoke-virtual {p0}, Lʰ;->ॱ()Lqa0;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Lqa0;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v7, Lʰ$ᐨ;

    invoke-virtual {p0}, Lʰ;->ˋ()D

    move-result-wide v1

    sget-object v0, Lyd1;->ˊ:Lyd1$ᐨ;

    invoke-virtual {v0}, Lyd1$ᐨ;->ᐧ()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v0, v7

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lʰ$ᐨ;-><init>(DLʰ;JLrw0;)V

    return-object v7
.end method
