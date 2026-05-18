.class public final Lky7$ﹳ;
.super Lyq3;

# interfaces
.implements Lq72;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lky7;->ˋˡ([J)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lq72<",
        "Ljava/util/Iterator<",
        "+",
        "Liz7;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:[J


# direct methods
.method public constructor <init>([J)V
    .locals 0

    iput-object p1, p0, Lky7$ﹳ;->ॱ:[J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lky7$ﹳ;->ॱ()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Liz7;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lky7$ﹳ;->ॱ:[J

    invoke-static {v0}, Ljz7;->ˊˋ([J)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
