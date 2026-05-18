.class public final Lou6$ᕀ;
.super Lyq3;

# interfaces
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lou6;->ॱՙ(Lzt6;)Lzt6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyq3;",
        "Lf82<",
        "TT;TT;",
        "Lm75<",
        "+TT;+TT;>;>;"
    }
.end annotation


# static fields
.field public static final ॱ:Lou6$ᕀ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lou6$ᕀ;

    invoke-direct {v0}, Lou6$ᕀ;-><init>()V

    sput-object v0, Lou6$ᕀ;->ॱ:Lou6$ᕀ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lyq3;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lou6$ᕀ;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Lm75;

    move-result-object p1

    return-object p1
.end method

.method public final ॱ(Ljava/lang/Object;Ljava/lang/Object;)Lm75;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)",
            "Lm75<",
            "TT;TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {p1, p2}, Lxw7;->ॱ(Ljava/lang/Object;Ljava/lang/Object;)Lm75;

    move-result-object p1

    return-object p1
.end method
