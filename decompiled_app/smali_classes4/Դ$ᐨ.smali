.class public final LԴ$ᐨ;
.super Lte0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LԴ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lte0<",
        "L\u0534<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lte0;-><init>()V

    return-void
.end method


# virtual methods
.method public ʽ(ILjava/lang/String;)LԴ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "L\u0534<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, LԴ;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LԴ;-><init>(ILjava/lang/String;LԴ$ᐨ;)V

    return-object v0
.end method

.method public bridge synthetic ˏ(ILjava/lang/String;)Lpe0;
    .locals 0

    invoke-virtual {p0, p1, p2}, LԴ$ᐨ;->ʽ(ILjava/lang/String;)LԴ;

    move-result-object p1

    return-object p1
.end method
