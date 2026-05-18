.class public Lbb6;
.super Lᵧ;


# static fields
.field public static final ᐝ:Lᵄ;


# instance fields
.field public ˊ:Lᵄ;

.field public ˋ:Lua6;

.field public ˎ:Lᕑ;

.field public ˏ:LӀ;

.field public ॱ:Z

.field public ॱॱ:Lcw1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lᵄ;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lᵄ;-><init>(J)V

    sput-object v0, Lbb6;->ᐝ:Lᵄ;

    return-void
.end method

.method public constructor <init>(Lua6;Lᕑ;LӀ;Lcw1;)V
    .locals 6

    sget-object v1, Lbb6;->ᐝ:Lᵄ;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lbb6;-><init>(Lᵄ;Lua6;Lᕑ;LӀ;Lcw1;)V

    return-void
.end method

.method public constructor <init>(Lua6;Lᕑ;LӀ;Lov8;)V
    .locals 6

    sget-object v1, Lbb6;->ᐝ:Lᵄ;

    invoke-static {p2}, Lᕑ;->ˏˏ(Ljava/lang/Object;)Lᕑ;

    move-result-object v3

    invoke-static {p4}, Lcw1;->ˊᐝ(Ljava/lang/Object;)Lcw1;

    move-result-object v5

    move-object v0, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lbb6;-><init>(Lᵄ;Lua6;Lᕑ;LӀ;Lcw1;)V

    return-void
.end method

.method private constructor <init>(LӀ;)V
    .locals 3

    invoke-direct {p0}, Lᵧ;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    instance-of v1, v1, Lᓪ;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    check-cast v1, Lᓪ;

    invoke-virtual {v1}, Lᓪ;->ˎ()I

    move-result v1

    if-nez v1, :cond_0

    iput-boolean v2, p0, Lbb6;->ॱ:Z

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    check-cast v0, Lᓪ;

    invoke-static {v0, v2}, Lᵄ;->ˊᐝ(Lᓪ;Z)Lᵄ;

    move-result-object v0

    iput-object v0, p0, Lbb6;->ˊ:Lᵄ;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lbb6;->ᐝ:Lᵄ;

    iput-object v1, p0, Lbb6;->ˊ:Lᵄ;

    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    invoke-static {v0}, Lua6;->ᐝॱ(Ljava/lang/Object;)Lua6;

    move-result-object v0

    iput-object v0, p0, Lbb6;->ˋ:Lua6;

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v1

    invoke-static {v1}, Lᕑ;->ˏˏ(Ljava/lang/Object;)Lᕑ;

    move-result-object v1

    iput-object v1, p0, Lbb6;->ˎ:Lᕑ;

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v0}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object v0

    check-cast v0, LӀ;

    iput-object v0, p0, Lbb6;->ˏ:LӀ;

    invoke-virtual {p1}, LӀ;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    invoke-virtual {p1, v1}, LӀ;->ˋˋ(I)Lᒻ;

    move-result-object p1

    check-cast p1, Lᓪ;

    invoke-static {p1, v2}, Lcw1;->ˊˋ(Lᓪ;Z)Lcw1;

    move-result-object p1

    iput-object p1, p0, Lbb6;->ॱॱ:Lcw1;

    :cond_1
    return-void
.end method

.method public constructor <init>(Lᵄ;Lua6;Lᕑ;LӀ;Lcw1;)V
    .locals 0

    invoke-direct {p0}, Lᵧ;-><init>()V

    iput-object p1, p0, Lbb6;->ˊ:Lᵄ;

    iput-object p2, p0, Lbb6;->ˋ:Lua6;

    iput-object p3, p0, Lbb6;->ˎ:Lᕑ;

    iput-object p4, p0, Lbb6;->ˏ:LӀ;

    iput-object p5, p0, Lbb6;->ॱॱ:Lcw1;

    return-void
.end method

.method public static ˊॱ(Lᓪ;Z)Lbb6;
    .locals 0

    invoke-static {p0, p1}, LӀ;->ˊᐝ(Lᓪ;Z)LӀ;

    move-result-object p0

    invoke-static {p0}, Lbb6;->ᐝॱ(Ljava/lang/Object;)Lbb6;

    move-result-object p0

    return-object p0
.end method

.method public static ᐝॱ(Ljava/lang/Object;)Lbb6;
    .locals 1

    instance-of v0, p0, Lbb6;

    if-eqz v0, :cond_0

    check-cast p0, Lbb6;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lbb6;

    invoke-static {p0}, LӀ;->ˋˊ(Ljava/lang/Object;)LӀ;

    move-result-object p0

    invoke-direct {v0, p0}, Lbb6;-><init>(LӀ;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ʻॱ()Lᕑ;
    .locals 1

    iget-object v0, p0, Lbb6;->ˎ:Lᕑ;

    return-object v0
.end method

.method public ʽॱ()Lua6;
    .locals 1

    iget-object v0, p0, Lbb6;->ˋ:Lua6;

    return-object v0
.end method

.method public ʾ()Lcw1;
    .locals 1

    iget-object v0, p0, Lbb6;->ॱॱ:Lcw1;

    return-object v0
.end method

.method public ʿ()LӀ;
    .locals 1

    iget-object v0, p0, Lbb6;->ˏ:LӀ;

    return-object v0
.end method

.method public ˈ()Lᵄ;
    .locals 1

    iget-object v0, p0, Lbb6;->ˊ:Lᵄ;

    return-object v0
.end method

.method public ˏ()Lﻧ;
    .locals 5

    new-instance v0, Lᔅ;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lᔅ;-><init>(I)V

    iget-boolean v1, p0, Lbb6;->ॱ:Z

    const/4 v2, 0x1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbb6;->ˊ:Lᵄ;

    sget-object v3, Lbb6;->ᐝ:Lᵄ;

    invoke-virtual {v1, v3}, Lﻧ;->ʾ(Lﻧ;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Lym0;

    const/4 v3, 0x0

    iget-object v4, p0, Lbb6;->ˊ:Lᵄ;

    invoke-direct {v1, v2, v3, v4}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_1
    iget-object v1, p0, Lbb6;->ˋ:Lua6;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lbb6;->ˎ:Lᕑ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lbb6;->ˏ:LӀ;

    invoke-virtual {v0, v1}, Lᔅ;->ॱ(Lᒻ;)V

    iget-object v1, p0, Lbb6;->ॱॱ:Lcw1;

    if-eqz v1, :cond_2

    new-instance v3, Lym0;

    invoke-direct {v3, v2, v2, v1}, Lym0;-><init>(ZILᒻ;)V

    invoke-virtual {v0, v3}, Lᔅ;->ॱ(Lᒻ;)V

    :cond_2
    new-instance v1, Lum0;

    invoke-direct {v1, v0}, Lum0;-><init>(Lᔅ;)V

    return-object v1
.end method
