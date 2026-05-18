.class public Lﭙ;
.super Ljava/lang/Object;


# static fields
.field public static final ʻ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final ʼ:I = 0x2

.field public static final ʽ:Z = false

.field public static final ˎ:Z = true

.field public static final ˏ:L⁔$ﹳ;

.field public static final ॱॱ:J = -0x1L

.field public static final ᐝ:J = -0x1L


# instance fields
.field public final ˊ:Lﹽ;

.field public final ˋ:[Ljava/lang/Boolean;

.field public final ॱ:Lﮄ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, L⁔$ﹳ;->ˋ:L⁔$ﹳ;

    sput-object v0, Lﭙ;->ˏ:L⁔$ﹳ;

    const-string v0, "all"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lﭙ;->ʻ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, L灬;->values()[L灬;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Boolean;

    iput-object v0, p0, Lﭙ;->ˋ:[Ljava/lang/Boolean;

    sget-object v1, L灬;->ॱ:L灬;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    new-instance v0, Lﹽ;

    invoke-virtual {p0}, Lﭙ;->ॱ()Z

    move-result v4

    sget-object v5, Lﭙ;->ˏ:L⁔$ﹳ;

    sget-object v10, Lﭙ;->ʻ:Ljava/util/Set;

    const-wide/16 v6, -0x1

    const-wide/16 v8, -0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lﹽ;-><init>(ZL⁔$ﹳ;JJLjava/util/Set;)V

    iput-object v0, p0, Lﭙ;->ˊ:Lﹽ;

    new-instance v1, Lﮄ;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lﮄ;-><init>(Lﹽ;IZ)V

    iput-object v1, p0, Lﭙ;->ॱ:Lﮄ;

    sget-object v0, Lɟ;->ˎ:Lɟ;

    invoke-virtual {p0}, Lﭙ;->ˊ()L⁔$ᐨ;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lﮄ;->ʽ(Lɟ;L⁔$ᐨ;)V

    return-void
.end method


# virtual methods
.method public ʻ(JJ)V
    .locals 1

    iget-object v0, p0, Lﭙ;->ˊ:Lﹽ;

    invoke-virtual {v0, p1, p2, p3, p4}, Lﹽ;->ˎ(JJ)V

    return-void
.end method

.method public ʼ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lﭙ;->ॱ:Lﮄ;

    invoke-virtual {v0, p1}, Lﮄ;->ˊॱ(Ljava/lang/String;)V

    return-void
.end method

.method public ʽ(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lﭙ;->ˊ:Lﹽ;

    invoke-virtual {v0, p1}, Lﹽ;->ˏ(Ljava/util/Set;)V

    return-void
.end method

.method public final ˊ()L⁔$ᐨ;
    .locals 2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    const-string v1, "java.vm.name"

    invoke-virtual {v0, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lﺜ;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L⁔$ᐨ;

    goto :goto_0

    :cond_0
    new-instance v0, Lﻟ;

    invoke-direct {v0}, Lﻟ;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lﻟ;

    invoke-direct {v0}, Lﻟ;-><init>()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v0, Lﻟ;

    invoke-direct {v0}, Lﻟ;-><init>()V

    :cond_1
    :goto_1
    return-object v0

    :catchall_1
    move-exception v0

    new-instance v1, Lﻟ;

    invoke-direct {v1}, Lﻟ;-><init>()V

    throw v0
.end method

.method public ˊॱ(I)V
    .locals 1

    iget-object v0, p0, Lﭙ;->ॱ:Lﮄ;

    invoke-virtual {v0, p1}, Lﮄ;->ˋॱ(I)V

    return-void
.end method

.method public ˋ()Lﮄ;
    .locals 1

    iget-object v0, p0, Lﭙ;->ॱ:Lﮄ;

    return-object v0
.end method

.method public ˎ(L灬;Z)V
    .locals 1

    iget-object v0, p0, Lﭙ;->ˋ:[Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v0, p1

    iget-object p1, p0, Lﭙ;->ˊ:Lﹽ;

    invoke-virtual {p0}, Lﭙ;->ॱ()Z

    move-result p2

    invoke-virtual {p1, p2}, Lﹽ;->ˊ(Z)V

    return-void
.end method

.method public ˏ(Z)V
    .locals 1

    iget-object v0, p0, Lﭙ;->ॱ:Lﮄ;

    invoke-virtual {v0, p1}, Lﮄ;->ʼ(Z)V

    return-void
.end method

.method public final ॱ()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v2, p0, Lﭙ;->ˋ:[Ljava/lang/Boolean;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return v0
.end method

.method public ॱॱ(L⁔$ﹳ;)V
    .locals 1

    iget-object v0, p0, Lﭙ;->ˊ:Lﹽ;

    invoke-virtual {v0, p1}, Lﹽ;->ˋ(L⁔$ﹳ;)V

    return-void
.end method

.method public ᐝ(Lɟ;L⁔$ᐨ;)V
    .locals 1

    iget-object v0, p0, Lﭙ;->ॱ:Lﮄ;

    invoke-virtual {v0, p1, p2}, Lﮄ;->ʽ(Lɟ;L⁔$ᐨ;)V

    return-void
.end method
