.class public final La01$ﹳ;
.super Ljava/lang/Object;

# interfaces
.implements Ld84$ᐨ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\ufe73"
.end annotation


# instance fields
.field public final ॱ:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La01$ﹳ;->ॱ:I

    return-void
.end method

.method public synthetic constructor <init>(ILa01$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, La01$ﹳ;-><init>(I)V

    return-void
.end method


# virtual methods
.method public size(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lcj;

    if-eqz v0, :cond_0

    check-cast p1, Lcj;

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Lij;

    if-eqz v0, :cond_1

    check-cast p1, Lij;

    invoke-interface {p1}, Lij;->ˈ()Lcj;

    move-result-object p1

    invoke-virtual {p1}, Lcj;->ᐝߴ()I

    move-result p1

    return p1

    :cond_1
    instance-of p1, p1, Lf02;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget p1, p0, La01$ﹳ;->ॱ:I

    return p1
.end method
