.class public final Lf00$ᐨ;
.super Lte0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf00;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lte0<",
        "Lf00<",
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
.method public ʽ(ILjava/lang/String;)Lf00;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Lf00<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Lf00;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lf00;-><init>(ILjava/lang/String;Lf00$ᐨ;)V

    return-object v0
.end method

.method public bridge synthetic ˏ(ILjava/lang/String;)Lpe0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lf00$ᐨ;->ʽ(ILjava/lang/String;)Lf00;

    move-result-object p1

    return-object p1
.end method
