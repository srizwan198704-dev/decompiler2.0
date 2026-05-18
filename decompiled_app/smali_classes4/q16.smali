.class public Lq16;
.super Ljava/lang/Object;


# static fields
.field public static final ˊ:Ljava/lang/String; = " (Kotlin reflection is not available)"

.field public static final ˋ:[Lxj3;

.field public static final ॱ:Lr16;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr16;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lr16;

    invoke-direct {v0}, Lr16;-><init>()V

    :goto_1
    sput-object v0, Lq16;->ॱ:Lr16;

    const/4 v0, 0x0

    new-array v0, v0, [Lxj3;

    sput-object v0, Lq16;->ˋ:[Lxj3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ(Ljava/lang/Class;Ljava/lang/String;)Lkk3;
    .locals 1

    sget-object v0, Lq16;->ॱ:Lr16;

    invoke-virtual {v0, p0, p1}, Lr16;->ॱॱ(Ljava/lang/Class;Ljava/lang/String;)Lkk3;

    move-result-object p0

    return-object p0
.end method

.method public static ʻॱ(Lqm5;)Lql3;
    .locals 1

    sget-object v0, Lq16;->ॱ:Lr16;

    invoke-virtual {v0, p0}, Lr16;->ˏॱ(Lqm5;)Lql3;

    move-result-object p0

    return-object p0
.end method

.method public static ʼ(Lbm3;)Lbm3;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    sget-object v0, Lq16;->ॱ:Lr16;

    invoke-virtual {v0, p0}, Lr16;->ᐝ(Lbm3;)Lbm3;

    move-result-object p0

    return-object p0
.end method

.method public static ʼॱ(Lsm5;)Lrl3;
    .locals 1

    sget-object v0, Lq16;->ॱ:Lr16;

    invoke-virtual {v0, p0}, Lr16;->ͺ(Lsm5;)Lrl3;

    move-result-object p0

    return-object p0
.end method

.method public static ʽ(Lvf4;)Lkl3;
    .locals 1

    sget-object v0, Lq16;->ॱ:Lr16;

    invoke-virtual {v0, p0}, Lr16;->ʻ(Lvf4;)Lkl3;

    move-result-object p0

    return-object p0
.end method

.method public static ʽॱ(Lum5;)Lsl3;
    .locals 1

    sget-object v0, Lq16;->ॱ:Lr16;

    invoke-virtual {v0, p0}, Lr16;->ॱˊ(Lum5;)Lsl3;

    move-result-object p0

    return-object p0
.end method

.method public static ʾ(Lp82;)Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    sget-object v0, Lq16;->ॱ:Lr16;

    invoke-virtual {v0, p0}, Lr16;->ॱˋ(Lp82;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ʿ(Lyq3;)Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    sget-object v0, Lq16;->ॱ:Lr16;

    invoke-virtual {v0, p0}, Lr16;->ॱˎ(Lyq3;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ˈ(Ldm3;Lbm3;)V
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    sget-object v0, Lq16;->ॱ:Lr16;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lr16;->ॱᐝ(Ldm3;Ljava/util/List;)V

    return-void
.end method

.method public static varargs ˉ(Ldm3;[Lbm3;)V
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    sget-object v0, Lq16;->ॱ:Lr16;

    invoke-static {p1}, Lশ;->ॱᵞ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lr16;->ॱᐝ(Ldm3;Ljava/util/List;)V

    return-void
.end method

.method public static ˊ(Ljava/lang/Class;Ljava/lang/String;)Lxj3;
    .locals 1

    sget-object v0, Lq16;->ॱ:Lr16;

    invoke-virtual {v0, p0, p1}, Lr16;->ˊ(Ljava/lang/Class;Ljava/lang/String;)Lxj3;

    move-result-object p0

    return-object p0
.end method

.method public static ˊˊ(Lak3;)Lbm3;
    .locals 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    sget-object v0, Lq16;->ॱ:Lr16;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lr16;->ᐝॱ(Lak3;Ljava/util/List;Z)Lbm3;

    move-result-object p0

    return-object p0
.end method

.method public static ˊˋ(Ljava/lang/Class;)Lbm3;
    .locals 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    sget-object v0, Lq16;->ॱ:Lr16;

    invoke-static {p0}, Lq16;->ˎ(Ljava/lang/Class;)Lxj3;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lr16;->ᐝॱ(Lak3;Ljava/util/List;Z)Lbm3;

    move-result-object p0

    return-object p0
.end method

.method public static ˊॱ(Lxf4;)Lll3;
    .locals 1

    sget-object v0, Lq16;->ॱ:Lr16;

    invoke-virtual {v0, p0}, Lr16;->ʼ(Lxf4;)Lll3;

    move-result-object p0

    return-object p0
.end method

.method public static ˊᐝ(Ljava/lang/Class;Lem3;)Lbm3;
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    sget-object v0, Lq16;->ॱ:Lr16;

    invoke-static {p0}, Lq16;->ˎ(Ljava/lang/Class;)Lxj3;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lr16;->ᐝॱ(Lak3;Ljava/util/List;Z)Lbm3;

    move-result-object p0

    return-object p0
.end method

.method public static ˋ(Ls82;)Lrk3;
    .locals 1

    sget-object v0, Lq16;->ॱ:Lr16;

    invoke-virtual {v0, p0}, Lr16;->ˋ(Ls82;)Lrk3;

    move-result-object p0

    return-object p0
.end method

.method public static ˋˊ(Ljava/lang/Class;Lem3;Lem3;)Lbm3;
    .locals 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    sget-object v0, Lq16;->ॱ:Lr16;

    invoke-static {p0}, Lq16;->ˎ(Ljava/lang/Class;)Lxj3;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lem3;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1, v2}, Lr16;->ᐝॱ(Lak3;Ljava/util/List;Z)Lbm3;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ˋˋ(Ljava/lang/Class;[Lem3;)Lbm3;
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    sget-object v0, Lq16;->ॱ:Lr16;

    invoke-static {p0}, Lq16;->ˎ(Ljava/lang/Class;)Lxj3;

    move-result-object p0

    invoke-static {p1}, Lশ;->ॱᵞ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lr16;->ᐝॱ(Lak3;Ljava/util/List;Z)Lbm3;

    move-result-object p0

    return-object p0
.end method

.method public static ˋॱ(Lzf4;)Lml3;
    .locals 1

    sget-object v0, Lq16;->ॱ:Lr16;

    invoke-virtual {v0, p0}, Lr16;->ʽ(Lzf4;)Lml3;

    move-result-object p0

    return-object p0
.end method

.method public static ˋᐝ(Ljava/lang/Object;Ljava/lang/String;Lgm3;Z)Ldm3;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    sget-object v0, Lq16;->ॱ:Lr16;

    invoke-virtual {v0, p0, p1, p2, p3}, Lr16;->ʻॱ(Ljava/lang/Object;Ljava/lang/String;Lgm3;Z)Ldm3;

    move-result-object p0

    return-object p0
.end method

.method public static ˎ(Ljava/lang/Class;)Lxj3;
    .locals 1

    sget-object v0, Lq16;->ॱ:Lr16;

    invoke-virtual {v0, p0}, Lr16;->ˎ(Ljava/lang/Class;)Lxj3;

    move-result-object p0

    return-object p0
.end method

.method public static ˏ(Ljava/lang/Class;Ljava/lang/String;)Lxj3;
    .locals 1

    sget-object v0, Lq16;->ॱ:Lr16;

    invoke-virtual {v0, p0, p1}, Lr16;->ˏ(Ljava/lang/Class;Ljava/lang/String;)Lxj3;

    move-result-object p0

    return-object p0
.end method

.method public static ˏॱ(Lbm3;)Lbm3;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    sget-object v0, Lq16;->ॱ:Lr16;

    invoke-virtual {v0, p0}, Lr16;->ˊॱ(Lbm3;)Lbm3;

    move-result-object p0

    return-object p0
.end method

.method public static ͺ(Lak3;)Lbm3;
    .locals 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    sget-object v0, Lq16;->ॱ:Lr16;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lr16;->ᐝॱ(Lak3;Ljava/util/List;Z)Lbm3;

    move-result-object p0

    return-object p0
.end method

.method public static ॱ(Ljava/lang/Class;)Lxj3;
    .locals 1

    sget-object v0, Lq16;->ॱ:Lr16;

    invoke-virtual {v0, p0}, Lr16;->ॱ(Ljava/lang/Class;)Lxj3;

    move-result-object p0

    return-object p0
.end method

.method public static ॱˊ(Ljava/lang/Class;)Lbm3;
    .locals 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    sget-object v0, Lq16;->ॱ:Lr16;

    invoke-static {p0}, Lq16;->ˎ(Ljava/lang/Class;)Lxj3;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lr16;->ᐝॱ(Lak3;Ljava/util/List;Z)Lbm3;

    move-result-object p0

    return-object p0
.end method

.method public static ॱˋ(Ljava/lang/Class;Lem3;)Lbm3;
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    sget-object v0, Lq16;->ॱ:Lr16;

    invoke-static {p0}, Lq16;->ˎ(Ljava/lang/Class;)Lxj3;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lr16;->ᐝॱ(Lak3;Ljava/util/List;Z)Lbm3;

    move-result-object p0

    return-object p0
.end method

.method public static ॱˎ(Ljava/lang/Class;Lem3;Lem3;)Lbm3;
    .locals 3
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    sget-object v0, Lq16;->ॱ:Lr16;

    invoke-static {p0}, Lq16;->ˎ(Ljava/lang/Class;)Lxj3;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lem3;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p0, p2, p1}, Lr16;->ᐝॱ(Lak3;Ljava/util/List;Z)Lbm3;

    move-result-object p0

    return-object p0
.end method

.method public static ॱॱ([Ljava/lang/Class;)[Lxj3;
    .locals 4

    array-length v0, p0

    if-nez v0, :cond_0

    sget-object p0, Lq16;->ˋ:[Lxj3;

    return-object p0

    :cond_0
    new-array v1, v0, [Lxj3;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    invoke-static {v3}, Lq16;->ˎ(Ljava/lang/Class;)Lxj3;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static varargs ॱᐝ(Ljava/lang/Class;[Lem3;)Lbm3;
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    sget-object v0, Lq16;->ॱ:Lr16;

    invoke-static {p0}, Lq16;->ˎ(Ljava/lang/Class;)Lxj3;

    move-result-object p0

    invoke-static {p1}, Lশ;->ॱᵞ([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lr16;->ᐝॱ(Lak3;Ljava/util/List;Z)Lbm3;

    move-result-object p0

    return-object p0
.end method

.method public static ᐝ(Ljava/lang/Class;)Lkk3;
    .locals 2
    .annotation build Lkotlin/SinceKotlin;
        version = "1.4"
    .end annotation

    sget-object v0, Lq16;->ॱ:Lr16;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lr16;->ॱॱ(Ljava/lang/Class;Ljava/lang/String;)Lkk3;

    move-result-object p0

    return-object p0
.end method

.method public static ᐝॱ(Lbm3;Lbm3;)Lbm3;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.6"
    .end annotation

    sget-object v0, Lq16;->ॱ:Lr16;

    invoke-virtual {v0, p0, p1}, Lr16;->ˋॱ(Lbm3;Lbm3;)Lbm3;

    move-result-object p0

    return-object p0
.end method
