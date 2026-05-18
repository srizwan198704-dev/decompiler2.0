.class public final Ly59;
.super Ljava/lang/Object;


# static fields
.field public static ˋ:Ly59;


# instance fields
.field public ˊ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Llc9;",
            ">;"
        }
    .end annotation
.end field

.field public ॱ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lh99;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ly59;->ˋ()V

    return-void
.end method

.method public static ॱ()Ly59;
    .locals 1

    sget-object v0, Ly59;->ˋ:Ly59;

    if-nez v0, :cond_0

    new-instance v0, Ly59;

    invoke-direct {v0}, Ly59;-><init>()V

    sput-object v0, Ly59;->ˋ:Ly59;

    :cond_0
    sget-object v0, Ly59;->ˋ:Ly59;

    return-object v0
.end method


# virtual methods
.method public final ˊ(Ljava/lang/String;)Lh99;
    .locals 3

    iget-object v0, p0, Ly59;->ॱ:Ljava/util/HashMap;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly59;->ˋ()V

    :cond_0
    iget-object v0, p0, Ly59;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh99;

    if-nez v0, :cond_1

    new-instance v0, Lh99;

    invoke-direct {v0}, Lh99;-><init>()V

    iput-object p1, v0, Lh99;->ॱ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lh99;->ˊ:J

    iget-object v1, p0, Ly59;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final ˋ()V
    .locals 1

    iget-object v0, p0, Ly59;->ॱ:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly59;->ॱ:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ly59;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final ˎ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ly59;->ॱ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly59;->ॱ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final ˏ(Ljava/lang/String;)Llc9;
    .locals 3

    iget-object v0, p0, Ly59;->ˊ:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ly59;->ˊ:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Ly59;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ly59;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llc9;

    return-object p1

    :cond_1
    new-instance v0, Llc9;

    invoke-direct {v0}, Llc9;-><init>()V

    iput-object p1, v0, Llc9;->ॱ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Llc9;->ˎ:J

    iget-object v1, p0, Ly59;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final ॱॱ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ly59;->ˊ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ly59;->ˊ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
