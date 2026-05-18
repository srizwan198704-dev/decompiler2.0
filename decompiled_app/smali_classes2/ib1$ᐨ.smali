.class public Lib1$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lsu3$ﹳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u1428"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsu3$\ufe73<",
        "Lpu3$\uff9e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊ(I)Lsu3$ᐨ;
    .locals 0

    invoke-virtual {p0, p1}, Lib1$ᐨ;->ॱ(I)Lpu3$ﾞ;

    move-result-object p1

    return-object p1
.end method

.method public ॱ(I)Lpu3$ﾞ;
    .locals 1

    new-instance v0, Lpu3$ﾞ;

    invoke-direct {v0, p1}, Lpu3$ﾞ;-><init>(I)V

    return-object v0
.end method
