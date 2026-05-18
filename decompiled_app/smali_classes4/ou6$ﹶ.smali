.class public final Lou6$ﹶ;
.super Ljava/lang/Object;

# interfaces
.implements Lzt6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lou6;->ˊʾ(Lzt6;Ljava/lang/Object;)Lzt6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzt6<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic ॱ:Lzt6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzt6<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzt6;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzt6<",
            "+TT;>;TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lou6$ﹶ;->ॱ:Lzt6;

    iput-object p2, p0, Lou6$ﹶ;->ˊ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lc16$ᐨ;

    invoke-direct {v0}, Lc16$ᐨ;-><init>()V

    iget-object v1, p0, Lou6$ﹶ;->ॱ:Lzt6;

    new-instance v2, Lou6$ﹶ$ᐨ;

    iget-object v3, p0, Lou6$ﹶ;->ˊ:Ljava/lang/Object;

    invoke-direct {v2, v0, v3}, Lou6$ﹶ$ᐨ;-><init>(Lc16$ᐨ;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lou6;->ʽˋ(Lzt6;Lb82;)Lzt6;

    move-result-object v0

    invoke-interface {v0}, Lzt6;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
