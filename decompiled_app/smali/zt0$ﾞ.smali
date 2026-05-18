.class public final Lzt0$ﾞ;
.super Ljava/lang/Object;

# interfaces
.implements Lau0$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\uff9e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lau0$\u1428<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Lzt0;

.field public final ॱ:Lhs0;


# direct methods
.method public constructor <init>(Lzt0;Lhs0;)V
    .locals 0

    iput-object p1, p0, Lzt0$ﾞ;->ˊ:Lzt0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzt0$ﾞ;->ॱ:Lhs0;

    return-void
.end method


# virtual methods
.method public ॱ(Lc86;)Lc86;
    .locals 2
    .param p1    # Lc86;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc86<",
            "TZ;>;)",
            "Lc86<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lzt0$ﾞ;->ˊ:Lzt0;

    iget-object v1, p0, Lzt0$ﾞ;->ॱ:Lhs0;

    invoke-virtual {v0, v1, p1}, Lzt0;->ˎˎ(Lhs0;Lc86;)Lc86;

    move-result-object p1

    return-object p1
.end method
