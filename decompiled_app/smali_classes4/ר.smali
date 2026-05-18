.class public abstract Lר;
.super Lゝ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lb9;",
        ">",
        "L\u309d<",
        "TM;>;"
    }
.end annotation


# static fields
.field public static final ˎ:I = 0x18


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lゝ;-><init>()V

    return-void
.end method

.method public static ॱᐧ(Lcj;Lcj;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcj;->ͺꜟ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcj;->ᶥʻ(Lcj;)Lcj;

    :cond_1
    :goto_0
    return-void
.end method

.method public static ॱᶥ(Lcj;Lcj;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcj;->ͺꜟ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcj;->ᶥʻ(Lcj;)Lcj;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic ॱـ(Lrz;Lt64;)Lcj;
    .locals 0

    check-cast p2, Lb9;

    invoke-virtual {p0, p1, p2}, Lר;->ॱㆍ(Lrz;Lb9;)Lcj;

    move-result-object p1

    return-object p1
.end method

.method public abstract ॱᐨ(Lcj;Lb9;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj;",
            "TM;)V"
        }
    .end annotation
.end method

.method public ॱㆍ(Lrz;Lb9;)Lcj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrz;",
            "TM;)",
            "Lcj;"
        }
    .end annotation

    invoke-interface {p1}, Lrz;->ˊʽ()Ldj;

    move-result-object p1

    invoke-interface {p2}, Lb9;->ᐠ()B

    move-result v0

    add-int/lit8 v0, v0, 0x18

    invoke-interface {p2}, Lb9;->ˏᐧ()S

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Ldj;->ʻॱ(I)Lcj;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lר;->ॱᐨ(Lcj;Lb9;)V

    invoke-interface {p2}, Lb9;->ˉʻ()Lcj;

    move-result-object v0

    invoke-static {p1, v0}, Lר;->ॱᐧ(Lcj;Lcj;)V

    invoke-interface {p2}, Lb9;->ᐝॱ()Lcj;

    move-result-object p2

    invoke-static {p1, p2}, Lר;->ॱᶥ(Lcj;Lcj;)V

    return-object p1
.end method
