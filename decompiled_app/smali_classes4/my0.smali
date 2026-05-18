.class public Lmy0;
.super Lcy0;

# interfaces
.implements Lkr2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmy0$ﾞ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcy0<",
        "Ljava/lang/CharSequence;",
        "Ljava/lang/CharSequence;",
        "Lkr2;",
        ">;",
        "Lkr2;"
    }
.end annotation


# static fields
.field public static final ʽ:Lfk;

.field public static final ˊॱ:Lcy0$ʹ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcy0$\u02b9<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ʼ:Lcy0$ﹳ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcy0$\ufe73<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmy0$ᐨ;

    invoke-direct {v0}, Lmy0$ᐨ;-><init>()V

    sput-object v0, Lmy0;->ʽ:Lfk;

    new-instance v0, Lmy0$ﹳ;

    invoke-direct {v0}, Lmy0$ﹳ;-><init>()V

    sput-object v0, Lmy0;->ˊॱ:Lcy0$ʹ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lmy0;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    sget-object v0, Lᐯ;->ʽ:Lco2;

    sget-object v1, Ls10;->ॱ:Ls10;

    if-eqz p1, :cond_0

    sget-object p1, Lmy0;->ˊॱ:Lcy0$ʹ;

    goto :goto_0

    :cond_0
    sget-object p1, Lcy0$ʹ;->ॱ:Lcy0$ʹ;

    :goto_0
    invoke-direct {p0, v0, v1, p1}, Lcy0;-><init>(Lco2;Loc8;Lcy0$ʹ;)V

    iget-object p1, p0, Lcy0;->ˊ:Lcy0$ﹳ;

    iput-object p1, p0, Lmy0;->ʼ:Lcy0$ﹳ;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 2

    sget-object v0, Lᐯ;->ʽ:Lco2;

    sget-object v1, Ls10;->ॱ:Ls10;

    if-eqz p1, :cond_0

    sget-object p1, Lmy0;->ˊॱ:Lcy0$ʹ;

    goto :goto_0

    :cond_0
    sget-object p1, Lcy0$ʹ;->ॱ:Lcy0$ʹ;

    :goto_0
    invoke-direct {p0, v0, v1, p1, p2}, Lcy0;-><init>(Lco2;Loc8;Lcy0$ʹ;I)V

    iget-object p1, p0, Lcy0;->ˊ:Lcy0$ﹳ;

    iput-object p1, p0, Lmy0;->ʼ:Lcy0$ﹳ;

    return-void
.end method

.method public static synthetic ˊˋ()Lfk;
    .locals 1

    sget-object v0, Lmy0;->ʽ:Lfk;

    return-object v0
.end method

.method public static synthetic ˊᐝ(Lmy0;)Lcy0$ﹳ;
    .locals 0

    iget-object p0, p0, Lmy0;->ʼ:Lcy0$ﹳ;

    return-object p0
.end method

.method public static synthetic ˋˊ(Lmy0;Lcy0$ﹳ;)Lcy0$ﹳ;
    .locals 0

    iput-object p1, p0, Lmy0;->ʼ:Lcy0$ﹳ;

    return-object p1
.end method

.method public static synthetic ˋˋ(Lmy0;)Lcy0$ﹳ;
    .locals 0

    iget-object p0, p0, Lcy0;->ˊ:Lcy0$ﹳ;

    return-object p0
.end method

.method public static synthetic ˌ(Lmy0;)Lcy0$ﹳ;
    .locals 0

    iget-object p0, p0, Lcy0;->ˊ:Lcy0$ﹳ;

    return-object p0
.end method

.method public static synthetic ˎˎ(Lmy0;)Lcy0$ﹳ;
    .locals 0

    iget-object p0, p0, Lcy0;->ˊ:Lcy0$ﹳ;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic clear()Ljo2;
    .locals 1

    invoke-virtual {p0}, Lmy0;->ˏˏ()Lkr2;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lkr2;

    if-eqz v0, :cond_0

    check-cast p1, Lkr2;

    sget-object v0, Lᐯ;->ʽ:Lco2;

    invoke-virtual {p0, p1, v0}, Lcy0;->ʼ(Ljo2;Lco2;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    sget-object v0, Lᐯ;->ʽ:Lco2;

    invoke-virtual {p0, v0}, Lcy0;->ˊॱ(Lco2;)I

    move-result v0

    return v0
.end method

.method public method()Ljava/lang/CharSequence;
    .locals 1

    sget-object v0, Lkr2$ᐨ;->ˋ:Lkr2$ᐨ;

    invoke-virtual {v0}, Lkr2$ᐨ;->ॱˊ()Lᐯ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcy0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public path()Ljava/lang/CharSequence;
    .locals 1

    sget-object v0, Lkr2$ᐨ;->ॱॱ:Lkr2$ᐨ;

    invoke-virtual {v0}, Lkr2$ᐨ;->ॱˊ()Lᐯ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcy0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public bridge synthetic ʻॱ(ILjava/lang/Object;Ljava/lang/Object;Lcy0$ﹳ;)Lcy0$ﹳ;
    .locals 0

    check-cast p2, Ljava/lang/CharSequence;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmy0;->ـ(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lcy0$ﹳ;)Lcy0$ﹳ;

    move-result-object p1

    return-object p1
.end method

.method public ʼॱ()Ljava/lang/CharSequence;
    .locals 1

    sget-object v0, Lkr2$ᐨ;->ᐝ:Lkr2$ᐨ;

    invoke-virtual {v0}, Lkr2$ᐨ;->ॱˊ()Lᐯ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcy0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ʼㆍ(Ljava/lang/CharSequence;)Lkr2;
    .locals 1

    sget-object v0, Lkr2$ᐨ;->ˏ:Lkr2$ᐨ;

    invoke-virtual {v0}, Lkr2$ᐨ;->ॱˊ()Lᐯ;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcy0;->ʻˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;

    return-object p0
.end method

.method public bridge synthetic ʽˈ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2}, Lmy0;->ͺॱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public ˊٴ()Ljava/lang/CharSequence;
    .locals 1

    sget-object v0, Lkr2$ᐨ;->ˎ:Lkr2$ᐨ;

    invoke-virtual {v0}, Lkr2$ᐨ;->ॱˊ()Lᐯ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcy0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ˏˏ()Lkr2;
    .locals 1

    iget-object v0, p0, Lcy0;->ˊ:Lcy0$ﹳ;

    iput-object v0, p0, Lmy0;->ʼ:Lcy0$ﹳ;

    invoke-super {p0}, Lcy0;->clear()Ljo2;

    move-result-object v0

    check-cast v0, Lkr2;

    return-object v0
.end method

.method public ͺॱ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lmy0;->ᐧ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    return p1
.end method

.method public final ـ(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lcy0$ﹳ;)Lcy0$ﹳ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Lcy0$\ufe73<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;)",
            "Lcy0$\ufe73<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    new-instance v6, Lmy0$ﾞ;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lmy0$ﾞ;-><init>(Lmy0;ILjava/lang/CharSequence;Ljava/lang/CharSequence;Lcy0$ﹳ;)V

    return-object v6
.end method

.method public ߺॱ(Ljava/lang/CharSequence;)Lkr2;
    .locals 1

    sget-object v0, Lkr2$ᐨ;->ˋ:Lkr2$ᐨ;

    invoke-virtual {v0}, Lkr2$ᐨ;->ॱˊ()Lᐯ;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcy0;->ʻˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;

    return-object p0
.end method

.method public ॱߺ()Ljava/lang/CharSequence;
    .locals 1

    sget-object v0, Lkr2$ᐨ;->ˏ:Lkr2$ᐨ;

    invoke-virtual {v0}, Lkr2$ᐨ;->ॱˊ()Lᐯ;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcy0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public ᐝㆍ(Ljava/lang/CharSequence;)Lkr2;
    .locals 1

    sget-object v0, Lkr2$ᐨ;->ॱॱ:Lkr2$ᐨ;

    invoke-virtual {v0}, Lkr2$ᐨ;->ॱˊ()Lᐯ;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcy0;->ʻˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;

    return-object p0
.end method

.method public ᐧ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 0

    if-eqz p3, :cond_0

    sget-object p3, Lᐯ;->ʼ:Lco2;

    goto :goto_0

    :cond_0
    sget-object p3, Lᐯ;->ʽ:Lco2;

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lcy0;->ᐝ(Ljava/lang/Object;Ljava/lang/Object;Lco2;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic ᶥॱ(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    invoke-super {p0, p1}, Lcy0;->ˉ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public ᶥᐝ(Ljava/lang/CharSequence;)Lkr2;
    .locals 1

    sget-object v0, Lkr2$ᐨ;->ᐝ:Lkr2$ᐨ;

    invoke-virtual {v0}, Lkr2$ᐨ;->ॱˊ()Lᐯ;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcy0;->ʻˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;

    return-object p0
.end method

.method public ꓸˎ(Ljava/lang/CharSequence;)Lkr2;
    .locals 1

    sget-object v0, Lkr2$ᐨ;->ˎ:Lkr2$ᐨ;

    invoke-virtual {v0}, Lkr2$ᐨ;->ॱˊ()Lᐯ;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcy0;->ʻˋ(Ljava/lang/Object;Ljava/lang/Object;)Ljo2;

    return-object p0
.end method
