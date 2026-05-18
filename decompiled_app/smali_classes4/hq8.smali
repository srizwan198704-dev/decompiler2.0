.class public final Lhq8;
.super Lzp8;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final ॱ:Lcv2;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhq8;-><init>(Ljava/lang/String;Lcv2;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcv2;)V
    .locals 3

    invoke-direct {p0, p1}, Lzp8;-><init>(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    new-instance p1, Lgz0;

    invoke-interface {p2}, Llu2;->ˋᐝ()Lhw2;

    move-result-object v0

    invoke-interface {p2}, Lcv2;->method()Lpu2;

    move-result-object v1

    invoke-interface {p2}, Lcv2;->ʻˋ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Llu2;->ˋॱ()Lhu2;

    move-result-object p2

    invoke-direct {p1, v0, v1, v2, p2}, Lgz0;-><init>(Lhw2;Lpu2;Ljava/lang/String;Lhu2;)V

    iput-object p1, p0, Lhq8;->ॱ:Lcv2;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lhq8;->ॱ:Lcv2;

    :goto_0
    return-void
.end method


# virtual methods
.method public ॱ()Lcv2;
    .locals 1

    iget-object v0, p0, Lhq8;->ॱ:Lcv2;

    return-object v0
.end method
