.class public final Lnv2$ﾞ;
.super Ljv2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\uff9e"
.end annotation


# instance fields
.field public final synthetic ʻॱ:Lnv2;

.field public ᐝॱ:Lpu2;


# direct methods
.method private constructor <init>(Lnv2;)V
    .locals 0

    iput-object p1, p0, Lnv2$ﾞ;->ʻॱ:Lnv2;

    invoke-direct {p0}, Ljv2;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lnv2;Lnv2$ᐨ;)V
    .locals 0

    invoke-direct {p0, p1}, Lnv2$ﾞ;-><init>(Lnv2;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic ॱㆍ(Llu2;)Z
    .locals 0

    check-cast p1, Lhv2;

    invoke-virtual {p0, p1}, Lnv2$ﾞ;->ᐝʽ(Lhv2;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ॱꞌ(Llu2;Z)V
    .locals 0

    check-cast p1, Lhv2;

    invoke-virtual {p0, p1, p2}, Lnv2$ﾞ;->ᐨॱ(Lhv2;Z)V

    return-void
.end method

.method public ᐝʽ(Lhv2;)Z
    .locals 2

    iget-object v0, p0, Lnv2$ﾞ;->ʻॱ:Lnv2;

    invoke-static {v0}, Lnv2;->ॱㆍ(Lnv2;)Ljava/util/Queue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpu2;

    iput-object v0, p0, Lnv2$ﾞ;->ᐝॱ:Lpu2;

    sget-object v1, Lpu2;->ˎ:Lpu2;

    invoke-virtual {v1, v0}, Lpu2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Ljv2;->ᐝʽ(Lhv2;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public ᐨॱ(Lhv2;Z)V
    .locals 2

    if-nez p2, :cond_0

    sget-object v0, Lpu2;->ʽ:Lpu2;

    iget-object v1, p0, Lnv2$ﾞ;->ᐝॱ:Lpu2;

    invoke-virtual {v0, v1}, Lpu2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lhv2;->ʼॱ()Llv2;

    move-result-object v0

    invoke-virtual {v0}, Llv2;->ˏॱ()Ltv2;

    move-result-object v0

    sget-object v1, Ltv2;->ˏ:Ltv2;

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Llu2;->ˋॱ()Lhu2;

    move-result-object p1

    sget-object p2, Ldu2;->ʾॱ:Lᐯ;

    invoke-virtual {p1, p2}, Lhu2;->ॱꓸ(Ljava/lang/CharSequence;)Lhu2;

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Ljv2;->ᐨॱ(Lhv2;Z)V

    return-void
.end method
