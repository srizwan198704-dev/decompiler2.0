.class public Lwj6;
.super Ljava/lang/Object;


# instance fields
.field public ॱ:Lkm0;


# direct methods
.method public constructor <init>(Lkm0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwj6;->ॱ:Lkm0;

    return-void
.end method

.method public static ॱ(Ljava/lang/Object;)Lwj6;
    .locals 1

    instance-of v0, p0, Lwj6;

    if-eqz v0, :cond_0

    check-cast p0, Lwj6;

    return-object p0

    :cond_0
    instance-of v0, p0, Lkm0;

    if-eqz v0, :cond_1

    new-instance v0, Lwj6;

    invoke-static {p0}, Lkm0;->ˋˊ(Ljava/lang/Object;)Lkm0;

    move-result-object p0

    invoke-direct {v0, p0}, Lwj6;-><init>(Lkm0;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ˊ()Lkm0;
    .locals 1

    iget-object v0, p0, Lwj6;->ॱ:Lkm0;

    return-object v0
.end method

.method public ˋ()Lﻧ;
    .locals 1

    iget-object v0, p0, Lwj6;->ॱ:Lkm0;

    invoke-virtual {v0}, Lﻧ;->ˏ()Lﻧ;

    move-result-object v0

    return-object v0
.end method
