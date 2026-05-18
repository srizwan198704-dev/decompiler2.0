.class public Lrf4;
.super Lvf4;


# annotations
.annotation build Lkotlin/SinceKotlin;
    version = "1.1"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvf4;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lbw3;->ॱ()Ljava/lang/Void;

    new-instance v0, Lhp3;

    invoke-direct {v0}, Lhp3;-><init>()V

    throw v0
.end method

.method public getOwner()Lkk3;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lbw3;->ॱ()Ljava/lang/Void;

    new-instance v0, Lhp3;

    invoke-direct {v0}, Lhp3;-><init>()V

    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-static {}, Lbw3;->ॱ()Ljava/lang/Void;

    new-instance p1, Lhp3;

    invoke-direct {p1}, Lhp3;-><init>()V

    throw p1
.end method
