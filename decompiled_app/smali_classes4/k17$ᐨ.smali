.class public final Lk17$ᐨ;
.super Lte0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk17;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lte0<",
        "Lk17;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lte0;-><init>()V

    return-void
.end method


# virtual methods
.method public ʽ(ILjava/lang/String;)Lk17;
    .locals 2

    new-instance v0, Lk17;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lk17;-><init>(ILjava/lang/String;Lk17$ᐨ;)V

    return-object v0
.end method

.method public bridge synthetic ˏ(ILjava/lang/String;)Lpe0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lk17$ᐨ;->ʽ(ILjava/lang/String;)Lk17;

    move-result-object p1

    return-object p1
.end method
