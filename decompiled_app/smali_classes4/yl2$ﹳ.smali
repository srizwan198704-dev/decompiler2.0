.class public final Lyl2$ﹳ;
.super Lyl2$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyl2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\ufe73"
.end annotation


# instance fields
.field public final synthetic ˋ:Lyl2;


# direct methods
.method public constructor <init>(Lyl2;I)V
    .locals 0

    iput-object p1, p0, Lyl2$ﹳ;->ˋ:Lyl2;

    invoke-direct {p0, p1, p2}, Lyl2$ᐨ;-><init>(Lyl2;I)V

    return-void
.end method


# virtual methods
.method public ˋ(Lcj;)I
    .locals 0

    invoke-static {p1}, Lyl2;->ﹺ(Lcj;)I

    move-result p1

    return p1
.end method

.method public ॱ(Lcj;I)I
    .locals 0

    invoke-virtual {p1, p2}, Lcj;->ˊⁱ(I)B

    move-result p1

    const/16 p2, 0xd

    if-ne p1, p2, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
