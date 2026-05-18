.class public final Lz40$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz40;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Leh0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Leh0;

    check-cast p2, Leh0;

    invoke-virtual {p0, p1, p2}, Lz40$ᐨ;->ॱ(Leh0;Leh0;)I

    move-result p1

    return p1
.end method

.method public ॱ(Leh0;Leh0;)I
    .locals 1

    invoke-interface {p1}, Leh0;->path()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Leh0;->path()Ljava/lang/String;

    move-result-object p2

    const v0, 0x7fffffff

    if-nez p1, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    sub-int/2addr v0, p1

    return v0
.end method
