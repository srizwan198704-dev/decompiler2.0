.class public Lq9;
.super Ljava/lang/Object;


# static fields
.field public static final ᐝ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public ˊ:[Ljava/lang/String;

.field public ˋ:Ljava/nio/ByteBuffer;

.field public ˎ:Li19;

.field public final ˏ:Lb96;

.field public ॱ:Lbi7;

.field public ॱॱ:Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "screenOrientation"

    const-string v2, "configChanges"

    const-string v3, "windowSoftInputMode"

    const-string v4, "launchMode"

    const-string v5, "installLocation"

    const-string v6, "protectionLevel"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lq9;->ᐝ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;Lb96;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lgw3;->ॱ:Ljava/util/Locale;

    iput-object v0, p0, Lq9;->ॱॱ:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lq9;->ˋ:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lq9;->ˏ:Lb96;

    return-void
.end method


# virtual methods
.method public final ʻ()Lz09;
    .locals 4

    iget-object v0, p0, Lq9;->ˋ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iget-object v1, p0, Lq9;->ˋ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    new-instance v2, Lz09;

    invoke-direct {v2}, Lz09;-><init>()V

    if-lez v0, :cond_0

    iget-object v3, p0, Lq9;->ॱ:Lbi7;

    invoke-virtual {v3, v0}, Lbi7;->ॱ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lz09;->ˋ(Ljava/lang/String;)V

    :cond_0
    if-lez v1, :cond_1

    iget-object v0, p0, Lq9;->ॱ:Lbi7;

    invoke-virtual {v0, v1}, Lbi7;->ॱ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lz09;->ˎ(Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method

.method public final ʼ()La19;
    .locals 4

    iget-object v0, p0, Lq9;->ˋ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iget-object v1, p0, Lq9;->ˋ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    new-instance v2, La19;

    invoke-direct {v2}, La19;-><init>()V

    if-lez v0, :cond_0

    iget-object v3, p0, Lq9;->ॱ:Lbi7;

    invoke-virtual {v3, v0}, Lbi7;->ॱ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, La19;->ˋ(Ljava/lang/String;)V

    :cond_0
    if-lez v1, :cond_1

    iget-object v0, p0, Lq9;->ॱ:Lbi7;

    invoke-virtual {v0, v1}, Lbi7;->ॱ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, La19;->ˎ(Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method

.method public final ʽ()Lc19;
    .locals 4

    new-instance v0, Lc19;

    invoke-direct {v0}, Lc19;-><init>()V

    iget-object v1, p0, Lq9;->ˋ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    iget-object v2, p0, Lq9;->ˋ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    if-lez v1, :cond_0

    iget-object v3, p0, Lq9;->ॱ:Lbi7;

    invoke-virtual {v3, v1}, Lbi7;->ॱ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc19;->ˎ(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lq9;->ॱ:Lbi7;

    invoke-virtual {v1, v2}, Lbi7;->ॱ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc19;->ˋ(Ljava/lang/String;)V

    iget-object v1, p0, Lq9;->ˎ:Li19;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Li19;->ˏ(Lc19;)V

    :cond_1
    return-object v0
.end method

.method public ˊ()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lq9;->ॱॱ:Ljava/util/Locale;

    return-object v0
.end method

.method public final ˊॱ()Le19;
    .locals 8

    iget-object v0, p0, Lq9;->ˋ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iget-object v1, p0, Lq9;->ˋ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    new-instance v2, Le19;

    invoke-direct {v2}, Le19;-><init>()V

    if-lez v0, :cond_0

    iget-object v3, p0, Lq9;->ॱ:Lbi7;

    invoke-virtual {v3, v0}, Lbi7;->ॱ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Le19;->ॱॱ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lq9;->ॱ:Lbi7;

    invoke-virtual {v0, v1}, Lbi7;->ॱ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Le19;->ˏ(Ljava/lang/String;)V

    iget-object v0, p0, Lq9;->ˋ:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lxe;->ˏ(Ljava/nio/ByteBuffer;)I

    iget-object v0, p0, Lq9;->ˋ:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lxe;->ˏ(Ljava/nio/ByteBuffer;)I

    iget-object v0, p0, Lq9;->ˋ:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lxe;->ˏ(Ljava/nio/ByteBuffer;)I

    move-result v0

    iget-object v1, p0, Lq9;->ˋ:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lxe;->ˏ(Ljava/nio/ByteBuffer;)I

    iget-object v1, p0, Lq9;->ˋ:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lxe;->ˏ(Ljava/nio/ByteBuffer;)I

    iget-object v1, p0, Lq9;->ˋ:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lxe;->ˏ(Ljava/nio/ByteBuffer;)I

    new-instance v1, Lڽ;

    invoke-direct {v1, v0}, Lڽ;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    invoke-virtual {p0}, Lq9;->ˏ()Lƨ;

    move-result-object v4

    iget-object v5, p0, Lq9;->ˎ:Li19;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lq9;->ˏ:Lb96;

    iget-object v6, p0, Lq9;->ॱॱ:Ljava/util/Locale;

    invoke-virtual {v4, v5, v6}, Lƨ;->ˊॱ(Lb96;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lq9;->ᐝ:Ljava/util/Set;

    invoke-virtual {v4}, Lƨ;->ॱ()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Ld78;->ˎ(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    :try_start_0
    invoke-virtual {v4}, Lƨ;->ॱ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6, v5}, Lq9;->ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {v4, v5}, Lƨ;->ʽ(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Lڽ;->ˏ(ILƨ;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v1}, Le19;->ˎ(Lڽ;)V

    iget-object v0, p0, Lq9;->ˎ:Li19;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Li19;->ˋ(Le19;)V

    :cond_4
    return-object v2
.end method

.method public ˋ()Li19;
    .locals 1

    iget-object v0, p0, Lq9;->ˎ:Li19;

    return-object v0
.end method

.method public final ˋॱ(Lg19;)[J
    .locals 4

    invoke-virtual {p1}, Lv20;->ॱ()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    new-array v0, p1, [J

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Lq9;->ˋ:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lxe;->ˎ(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public ˎ()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt85;
        }
    .end annotation

    invoke-virtual {p0}, Lq9;->ॱॱ()Lv20;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lv20;->ˋ()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lq9;->ॱॱ()Lv20;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Lv20;->ˋ()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lq85;->ॱ(II)V

    iget-object v1, p0, Lq9;->ˋ:Ljava/nio/ByteBuffer;

    check-cast v0, Ldi7;

    invoke-static {v1, v0}, Lq85;->ʽ(Ljava/nio/ByteBuffer;Ldi7;)Lbi7;

    move-result-object v0

    iput-object v0, p0, Lq9;->ॱ:Lbi7;

    invoke-virtual {p0}, Lq9;->ॱॱ()Lv20;

    move-result-object v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lv20;->ˋ()I

    move-result v1

    const/16 v2, 0x180

    if-ne v1, v2, :cond_5

    check-cast v0, Lg19;

    invoke-virtual {p0, v0}, Lq9;->ˋॱ(Lg19;)[J

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, p0, Lq9;->ˊ:[Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lq9;->ˊ:[Ljava/lang/String;

    aget-wide v3, v0, v1

    invoke-static {v3, v4}, Lƨ$ᐨ;->ॱ(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lq9;->ॱॱ()Lv20;

    move-result-object v0

    :cond_5
    :goto_1
    if-eqz v0, :cond_7

    iget-object v1, p0, Lq9;->ˋ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Lv20;->ˋ()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    invoke-virtual {v0}, Lv20;->ˋ()I

    move-result v3

    const/16 v4, 0x100

    if-lt v3, v4, :cond_6

    invoke-virtual {v0}, Lv20;->ˋ()I

    move-result v3

    const/16 v4, 0x17f

    if-gt v3, v4, :cond_6

    iget-object v3, p0, Lq9;->ˋ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lv20;->ॱ()I

    move-result v4

    invoke-static {v3, v4}, Lxe;->ॱॱ(Ljava/nio/ByteBuffer;I)V

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, Lq9;->ᐝ()Lh09;

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0}, Lq9;->ʽ()Lc19;

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0}, Lq9;->ˊॱ()Le19;

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0}, Lq9;->ʻ()Lz09;

    move-result-object v3

    iget-object v4, p0, Lq9;->ˎ:Li19;

    invoke-interface {v4, v3}, Li19;->ˎ(Lz09;)V

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0}, Lq9;->ʼ()La19;

    move-result-object v3

    iget-object v4, p0, Lq9;->ˎ:Li19;

    invoke-interface {v4, v3}, Li19;->ॱ(La19;)V

    :goto_2
    iget-object v3, p0, Lq9;->ˋ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lv20;->ॱ()I

    move-result v0

    int-to-long v4, v0

    add-long/2addr v1, v4

    long-to-int v0, v1

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Lq9;->ॱॱ()Lv20;

    move-result-object v0

    goto :goto_1

    :cond_6
    new-instance v1, Lt85;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected chunk type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lv20;->ˋ()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lt85;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ˏ()Lƨ;
    .locals 4

    iget-object v0, p0, Lq9;->ˋ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iget-object v1, p0, Lq9;->ˋ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    new-instance v2, Lƨ;

    invoke-direct {v2}, Lƨ;-><init>()V

    if-lez v0, :cond_0

    iget-object v3, p0, Lq9;->ॱ:Lbi7;

    invoke-virtual {v3, v0}, Lbi7;->ॱ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lƨ;->ᐝ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lq9;->ॱ:Lbi7;

    invoke-virtual {v0, v1}, Lbi7;->ॱ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lƨ;->ॱॱ(Ljava/lang/String;)V

    invoke-virtual {v2}, Lƨ;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq9;->ˊ:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v3, v0

    if-ge v1, v3, :cond_1

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Lƨ;->ॱॱ(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lq9;->ˋ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, Lq9;->ॱ:Lbi7;

    invoke-virtual {v1, v0}, Lbi7;->ॱ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lƨ;->ʻ(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lq9;->ˋ:Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lq9;->ॱ:Lbi7;

    invoke-static {v0, v1}, Lq85;->ʻ(Ljava/nio/ByteBuffer;Lbi7;)Lm86;

    move-result-object v0

    invoke-virtual {v2, v0}, Lƨ;->ʼ(Lm86;)V

    return-object v2
.end method

.method public ˏॱ(Ljava/util/Locale;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lq9;->ॱॱ:Ljava/util/Locale;

    :cond_0
    return-void
.end method

.method public ͺ(Li19;)V
    .locals 0

    iput-object p1, p0, Lq9;->ˎ:Li19;

    return-void
.end method

.method public final ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "protectionLevel"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "launchMode"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "screenOrientation"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "configChanges"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "installLocation"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "windowSoftInputMode"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    return-object p2

    :pswitch_0
    invoke-static {v0}, Lٻ;->ˎ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {v0}, Lٻ;->ˋ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {v0}, Lٻ;->ˏ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {v0}, Lٻ;->ॱ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {v0}, Lٻ;->ˊ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {v0}, Lٻ;->ॱॱ(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7fad7a8d -> :sswitch_5
        0x5525e70 -> :sswitch_4
        0xd28a921 -> :sswitch_3
        0xd90a1c4 -> :sswitch_2
        0x208ebff6 -> :sswitch_1
        0x7cf7702b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final ॱॱ()Lv20;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lt85;
        }
    .end annotation

    iget-object v0, p0, Lq9;->ˋ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lq9;->ˋ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lq9;->ˋ:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lxe;->ˏ(Ljava/nio/ByteBuffer;)I

    move-result v2

    iget-object v3, p0, Lq9;->ˋ:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lxe;->ˏ(Ljava/nio/ByteBuffer;)I

    move-result v3

    iget-object v4, p0, Lq9;->ˋ:Ljava/nio/ByteBuffer;

    invoke-static {v4}, Lxe;->ˎ(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    const/4 v6, 0x1

    if-eq v2, v6, :cond_3

    const/4 v6, 0x3

    if-eq v2, v6, :cond_2

    const/16 v6, 0x180

    if-eq v2, v6, :cond_1

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lt85;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected chunk type:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lt85;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v6, Ld19;

    invoke-direct {v6, v2, v3, v4, v5}, Ld19;-><init>(IIJ)V

    iget-object v2, p0, Lq9;->ˋ:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lxe;->ˎ(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {v6, v2}, Ld19;->ˊॱ(I)V

    iget-object v2, p0, Lq9;->ˋ:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lxe;->ˎ(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {v6, v2}, Ld19;->ʽ(I)V

    iget-object v2, p0, Lq9;->ˋ:Ljava/nio/ByteBuffer;

    int-to-long v3, v3

    add-long/2addr v0, v3

    long-to-int v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v6

    :cond_1
    iget-object v6, p0, Lq9;->ˋ:Ljava/nio/ByteBuffer;

    int-to-long v7, v3

    add-long/2addr v0, v7

    long-to-int v1, v0

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, Lg19;

    invoke-direct {v0, v2, v3, v4, v5}, Lg19;-><init>(IIJ)V

    return-object v0

    :cond_2
    new-instance v0, Lw09;

    invoke-direct {v0, v2, v3, v4, v5}, Lw09;-><init>(IIJ)V

    return-object v0

    :cond_3
    new-instance v6, Ldi7;

    invoke-direct {v6, v2, v3, v4, v5}, Ldi7;-><init>(IIJ)V

    iget-object v2, p0, Lq9;->ˋ:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lxe;->ˎ(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Ldi7;->ͺ(J)V

    iget-object v2, p0, Lq9;->ˋ:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lxe;->ˎ(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Ldi7;->ॱˋ(J)V

    iget-object v2, p0, Lq9;->ˋ:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lxe;->ˎ(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Ldi7;->ˏॱ(J)V

    iget-object v2, p0, Lq9;->ˋ:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lxe;->ˎ(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Ldi7;->ॱˊ(J)V

    iget-object v2, p0, Lq9;->ˋ:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lxe;->ˎ(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Ldi7;->ॱˎ(J)V

    iget-object v2, p0, Lq9;->ˋ:Ljava/nio/ByteBuffer;

    int-to-long v3, v3

    add-long/2addr v0, v3

    long-to-int v1, v0

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-object v6

    :pswitch_data_0
    .packed-switch 0x100
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final ᐝ()Lh09;
    .locals 3

    new-instance v0, Lh09;

    invoke-direct {v0}, Lh09;-><init>()V

    iget-object v1, p0, Lq9;->ˋ:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v2, p0, Lq9;->ॱ:Lbi7;

    invoke-virtual {v2, v1}, Lbi7;->ॱ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh09;->ˎ(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lq9;->ˋ:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lq9;->ॱ:Lbi7;

    invoke-static {v1, v2}, Lq85;->ʻ(Ljava/nio/ByteBuffer;Lbi7;)Lm86;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh09;->ˏ(Lm86;)V

    return-object v0
.end method
