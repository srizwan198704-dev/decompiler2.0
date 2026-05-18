.class public Lw45;
.super Lᵧ;


# static fields
.field public static final ˏॱ:Lqd2;

.field public static final ͺ:I = 0x1

.field public static final ॱˊ:I = 0x2


# instance fields
.field public ʻ:Lﹷ;

.field public ʼ:Lﹷ;

.field public ʽ:Lﹷ;

.field public ˊ:Lqd2;

.field public ˊॱ:Lv45;

.field public ˋ:Lqd2;

.field public ˋॱ:LӀ;

.field public ˎ:Lᕑ;

.field public ˏ:Lᵍ;

.field public ॱ:Lᵄ;

.field public ॱॱ:Lﹷ;

.field public ᐝ:Lﹷ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lqd2;

    new-instance v1, Lum0;

    invoke-direct {v1}, Lum0;-><init>()V

    invoke-static {v1}, Lzt8;->ʾ(Ljava/lang/Object;)Lzt8;

    move-result-object v1

    invoke-direct {v0, v1}, Lqd2;-><init>(Lzt8;)V

    sput-object v0, Lw45;->ˏॱ:Lqd2;

    return-void
.end method

.method public constructor <init>(ILqd2;Lqd2;)V
    .locals 3

    new-instance v0, Lᵄ;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    invoke-direct {p0, v0, p2, p3}, Lw45;-><init>(Lᵄ;Lqd2;Lqd2;)V

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    invoke-virtual {p1}, LӀ;->ˌ()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lᵄ;->ˋˊ(Ljava/lang/Object;)Lᵄ;

    move-result-object v0

    iput-object v0, p0, Lw45;->ॱ:Lᵄ;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lqd2;->ʻॱ(Ljava/lang/Object;)Lqd2;

    move-result-object v0

    iput-object v0, p0, Lw45;->ˊ:Lqd2;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lqd2;->ʻॱ(Ljava/lang/Object;)Lqd2;

    move-result-object v0

    iput-object v0, p0, Lw45;->ˋ:Lqd2;

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lᓪ;

    invoke-virtual {v0}, Lᓪ;->ˎ()I

    move-result v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown tag number: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lᓪ;->ˎ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {v0, v2}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object v0

    iput-object v0, p0, Lw45;->ˋॱ:LӀ;

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v2}, Lv45;->ˊॱ(Lᓪ;Z)Lv45;

    move-result-object v0

    iput-object v0, p0, Lw45;->ˊॱ:Lv45;

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v2}, Lﹷ;->ˊᐝ(Lᓪ;Z)Lﹷ;

    move-result-object v0

    iput-object v0, p0, Lw45;->ʽ:Lﹷ;

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v2}, Lﹷ;->ˊᐝ(Lᓪ;Z)Lﹷ;

    move-result-object v0

    iput-object v0, p0, Lw45;->ʼ:Lﹷ;

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v2}, Lﹷ;->ˊᐝ(Lᓪ;Z)Lﹷ;

    move-result-object v0

    iput-object v0, p0, Lw45;->ʻ:Lﹷ;

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v2}, Lﹷ;->ˊᐝ(Lᓪ;Z)Lﹷ;

    move-result-object v0

    iput-object v0, p0, Lw45;->ᐝ:Lﹷ;

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v2}, Lﹷ;->ˊᐝ(Lᓪ;Z)Lﹷ;

    move-result-object v0

    iput-object v0, p0, Lw45;->ॱॱ:Lﹷ;

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v2}, Lᵍ;->ᐝॱ(Lᓪ;Z)Lᵍ;

    move-result-object v0

    iput-object v0, p0, Lw45;->ˏ:Lᵍ;

    goto :goto_0

    :pswitch_8
    invoke-static {v0, v2}, Lᕑ;->ˎˎ(Lᓪ;Z)Lᕑ;

    move-result-object v0

    iput-object v0, p0, Lw45;->ˎ:Lᕑ;

    goto :goto_0

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private constructor <init>(Lᵄ;Lqd2;Lqd2;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lw45;->ॱ:Lᵄ;

    iput-object p2, p0, Lw45;->ˊ:Lqd2;

    iput-object p3, p0, Lw45;->ˋ:Lqd2;

    return-void
.end method

.method public static ʽॱ(Ljava/lang/Object;)Lw45;
    .locals 1

    instance-of v0, p0, Lw45;

    if-eqz v0, :cond_0

    check-cast p0, Lw45;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lw45;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lw45;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()[Lk63;
    .locals 4

    iget-object v0, p0, Lw45;->ˋॱ:LӀ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, LӀ;->size()I

    move-result v0

    new-array v1, v0, [Lk63;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lw45;->ˋॱ:LӀ;

    invoke-virtual {v3, v2}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v3

    invoke-static {v3}, Lk63;->ʻॱ(Ljava/lang/Object;)Lk63;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public ʾ()Lᕑ;
    .locals 1

    iget-object v0, p0, Lw45;->ˎ:Lᕑ;

    return-object v0
.end method

.method public ʿ()Lᵍ;
    .locals 1

    iget-object v0, p0, Lw45;->ˏ:Lᵍ;

    return-object v0
.end method

.method public ˈ()Lᵄ;
    .locals 1

    iget-object v0, p0, Lw45;->ॱ:Lᵄ;

    return-object v0
.end method

.method public ˉ()Lﹷ;
    .locals 1

    iget-object v0, p0, Lw45;->ᐝ:Lﹷ;

    return-object v0
.end method

.method public ˊˋ()Lﹷ;
    .locals 1

    iget-object v0, p0, Lw45;->ʽ:Lﹷ;

    return-object v0
.end method

.method public final ˊॱ(Lᔅ;ILᒻ;)V
    .locals 2

    if-eqz p3, :cond_0

    new-instance v0, Lym0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2, p3}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {p1, v0}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_0
    return-void
.end method

.method public ˊᐝ()Lqd2;
    .locals 1

    iget-object v0, p0, Lw45;->ˋ:Lqd2;

    return-object v0
.end method

.method public ˋˊ()Lqd2;
    .locals 1

    iget-object v0, p0, Lw45;->ˊ:Lqd2;

    return-object v0
.end method

.method public ˋˋ()Lﹷ;
    .locals 1

    iget-object v0, p0, Lw45;->ॱॱ:Lﹷ;

    return-object v0
.end method

.method public ˌ()Lﹷ;
    .locals 1

    iget-object v0, p0, Lw45;->ʼ:Lﹷ;

    return-object v0
.end method

.method public ˎˎ()Lﹷ;
    .locals 1

    iget-object v0, p0, Lw45;->ʻ:Lﹷ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 3

    new-instance v0, Lᔅ;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-object v1, p0, Lw45;->ॱ:Lᵄ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lw45;->ˊ:Lqd2;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lw45;->ˋ:Lqd2;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lw45;->ˎ:Lᕑ;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lw45;->ˊॱ(Lᔅ;ILᒻ;)V

    iget-object v1, p0, Lw45;->ˏ:Lᵍ;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lw45;->ˊॱ(Lᔅ;ILᒻ;)V

    iget-object v1, p0, Lw45;->ॱॱ:Lﹷ;

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2, v1}, Lw45;->ˊॱ(Lᔅ;ILᒻ;)V

    iget-object v1, p0, Lw45;->ᐝ:Lﹷ;

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v2, v1}, Lw45;->ˊॱ(Lᔅ;ILᒻ;)V

    iget-object v1, p0, Lw45;->ʻ:Lﹷ;

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2, v1}, Lw45;->ˊॱ(Lᔅ;ILᒻ;)V

    iget-object v1, p0, Lw45;->ʼ:Lﹷ;

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v2, v1}, Lw45;->ˊॱ(Lᔅ;ILᒻ;)V

    iget-object v1, p0, Lw45;->ʽ:Lﹷ;

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v2, v1}, Lw45;->ˊॱ(Lᔅ;ILᒻ;)V

    iget-object v1, p0, Lw45;->ˊॱ:Lv45;

    const/4 v2, 0x7

    invoke-virtual {p0, v0, v2, v1}, Lw45;->ˊॱ(Lᔅ;ILᒻ;)V

    iget-object v1, p0, Lw45;->ˋॱ:LӀ;

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v2, v1}, Lw45;->ˊॱ(Lᔅ;ILᒻ;)V

    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method

.method public ᐝॱ()Lv45;
    .locals 1

    iget-object v0, p0, Lw45;->ˊॱ:Lv45;

    return-object v0
.end method
