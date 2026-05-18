.class public final Lky7$ᐨ;
.super Lyq3;

# interfaces
.implements Lq72;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lky7;->ˋˆ([I)Ljava/lang/Iterable;
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
        "Lbz7;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic ॱ:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    iput-object p1, p0, Lky7$ᐨ;->ॱ:[I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lky7$ᐨ;->ॱ()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lbz7;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lky7$ᐨ;->ॱ:[I

    invoke-static {v0}, Lcz7;->ˊˋ([I)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
