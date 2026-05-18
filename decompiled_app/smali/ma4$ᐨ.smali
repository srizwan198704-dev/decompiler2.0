.class public Lma4$ᐨ;
.super Lf04;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lma4;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lf04<",
        "Lma4$\ufe73<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field public final synthetic ˏ:Lma4;


# direct methods
.method public constructor <init>(Lma4;J)V
    .locals 0

    iput-object p1, p0, Lma4$ᐨ;->ˏ:Lma4;

    invoke-direct {p0, p2, p3}, Lf04;-><init>(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˊॱ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lma4$ﹳ;

    invoke-virtual {p0, p1, p2}, Lma4$ᐨ;->ॱˊ(Lma4$ﹳ;Ljava/lang/Object;)V

    return-void
.end method

.method public ॱˊ(Lma4$ﹳ;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lma4$ﹳ;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lma4$\ufe73<",
            "TA;>;TB;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lma4$ﹳ;->ˋ()V

    return-void
.end method
