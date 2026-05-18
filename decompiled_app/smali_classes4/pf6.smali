.class public abstract Lpf6;
.super Ltu2;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x1000

    const/16 v1, 0x2000

    invoke-direct {p0, v0, v1, v1}, Lpf6;-><init>(III)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    mul-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Ltu2;-><init>(IIIZ)V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 6

    mul-int/lit8 v3, p3, 0x2

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Ltu2;-><init>(IIIZZ)V

    return-void
.end method


# virtual methods
.method public ʼʼ(Llu2;)Z
    .locals 3

    invoke-super {p0, p1}, Ltu2;->ʼʼ(Llu2;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Llu2;->ˋॱ()Lhu2;

    move-result-object p1

    sget-object v2, Llf6;->ͺ:Lᐯ;

    invoke-virtual {p1, v2}, Lhu2;->ˈ(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v0
.end method
