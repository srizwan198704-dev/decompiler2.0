.class public Lqi6;
.super Lᵧ;


# static fields
.field public static final ʻ:Lﹲ;

.field public static final ʼ:Lﹲ;

.field public static final ʽ:Lﹲ;

.field public static final ˊॱ:Lﹲ;

.field public static final ˋ:Lﹲ;

.field public static final ˎ:Lﹲ;

.field public static final ˏ:Lﹲ;

.field public static final ॱॱ:Lﹲ;

.field public static final ᐝ:Lﹲ;


# instance fields
.field public ˊ:Lᒻ;

.field public ॱ:Lﹲ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Lm45;->ॱٴ:Lﹲ;

    sput-object v0, Lqi6;->ˋ:Lﹲ;

    sget-object v0, Lm45;->ॱߴ:Lﹲ;

    sput-object v0, Lqi6;->ˎ:Lﹲ;

    sget-object v0, Lm45;->ॱߵ:Lﹲ;

    sput-object v0, Lqi6;->ˏ:Lﹲ;

    new-instance v0, Lﹲ;

    const-string v1, "1.3.14.3.2.7"

    invoke-direct {v0, v1}, Lﹲ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqi6;->ॱॱ:Lﹲ;

    sget-object v0, Lm45;->ˋᐧ:Lﹲ;

    sput-object v0, Lqi6;->ᐝ:Lﹲ;

    sget-object v0, Lm45;->ˋᐨ:Lﹲ;

    sput-object v0, Lqi6;->ʻ:Lﹲ;

    sget-object v0, Lph4;->ˈ:Lﹲ;

    sput-object v0, Lqi6;->ʼ:Lﹲ;

    sget-object v0, Lph4;->ˌ:Lﹲ;

    sput-object v0, Lqi6;->ʽ:Lﹲ;

    sget-object v0, Lph4;->ـ:Lﹲ;

    sput-object v0, Lqi6;->ˊॱ:Lﹲ;

    return-void
.end method

.method public constructor <init>(LӀ;)V
    .locals 2

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    check-cast v0, Lﹲ;

    iput-object v0, p0, Lqi6;->ॱ:Lﹲ;

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    check-cast p1, Lﻧ;

    iput-object p1, p0, Lqi6;->ˊ:Lᒻ;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lﹲ;Lᒻ;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lqi6;->ॱ:Lﹲ;

    iput-object p2, p0, Lqi6;->ˊ:Lᒻ;

    return-void
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Lqi6;
    .locals 1

    if-eqz p0, :cond_2

    instance-of v0, p0, Lqi6;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LӀ;

    if-eqz v0, :cond_1

    new-instance v0, Lqi6;

    check-cast p0, LӀ;

    invoke-direct {v0, p0}, Lqi6;-><init>(LӀ;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid SMIMECapability"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    check-cast p0, Lqi6;

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lᒻ;
    .locals 1

    iget-object v0, p0, Lqi6;->ˊ:Lᒻ;

    return-object v0
.end method

.method public ˊॱ()Lﹲ;
    .locals 1

    iget-object v0, p0, Lqi6;->ॱ:Lﹲ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 2

    new-instance v0, Lᔅ;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lqi6;->ॱ:Lﹲ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lqi6;->ˊ:Lᒻ;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
