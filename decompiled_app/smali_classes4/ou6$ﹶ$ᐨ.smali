.class public final Lou6$ﹶ$ᐨ;
.super Lyq3;

# interfaces
.implements Lb82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lou6$ﹶ;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lb82<",
        "TT;",
        "Ljava/lang/Boolean;",
        ">;"
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

.field public final synthetic ॱ:Lc16$ᐨ;


# direct methods
.method public constructor <init>(Lc16$ᐨ;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc16$\u1428;",
            "TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lou6$ﹶ$ᐨ;->ॱ:Lc16$ᐨ;

    iput-object p2, p0, Lou6$ﹶ$ᐨ;->ˊ:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lou6$ﹶ$ᐨ;->ॱ:Lc16$ᐨ;

    iget-boolean v0, v0, Lc16$ᐨ;->ॱ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lou6$ﹶ$ᐨ;->ˊ:Ljava/lang/Object;

    invoke-static {p1, v0}, Lq93;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lou6$ﹶ$ᐨ;->ॱ:Lc16$ᐨ;

    iput-boolean v1, p1, Lc16$ᐨ;->ॱ:Z

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lou6$ﹶ$ᐨ;->invoke(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
