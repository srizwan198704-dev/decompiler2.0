.class public final Lq89;
.super L＿;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq89$ᐨ;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, L＿;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lq89;-><init>()V

    return-void
.end method

.method public static ॱॱ()Lq89;
    .locals 1

    invoke-static {}, Lq89$ᐨ;->ॱ()Lq89;

    move-result-object v0

    return-object v0
.end method

.method public static ᐝ(Lgv2;)V
    .locals 3
    .param p0    # Lgv2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lci9$ᐨ;->ॱ()Lci9;

    move-result-object v0

    invoke-virtual {p0}, Lgv2;->ˊ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lgv2;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgv2;->ˋ()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lci9;->ˎ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ˊ(Lic9;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lic9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    check-cast p2, Lgv2;

    if-eqz p2, :cond_0

    invoke-static {}, Lg59;->ˊ()Lg59;

    invoke-static {p2}, Lg59;->ˎ(Lgv2;)V

    :cond_0
    return-void
.end method

.method public final ˋ(Lgv2;)V
    .locals 0
    .param p1    # Lgv2;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lq89;->ᐝ(Lgv2;)V

    return-void
.end method

.method public final ˎ(Lgv2;)V
    .locals 6
    .param p1    # Lgv2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lq89;->ᐝ(Lgv2;)V

    iget-object v0, p1, Lue9;->ˎ:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    const-string v1, "cver"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lue9;->ˎ:Ljava/lang/Object;

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {}, Lci9$ᐨ;->ॱ()Lci9;

    move-result-object v0

    iget-object v2, v0, Lci9;->ˊ:Lxg0;

    if-eqz v2, :cond_1

    invoke-static {}, Lxg0;->ˎ()Lqi2;

    move-result-object v2

    invoke-virtual {v2}, Lqi2;->ͺ()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lz89;

    iget-object v3, v0, Lci9;->ॱ:Lfc9;

    iget-object v3, v3, Lfc9;->ˋ:Ljava/lang/String;

    const-string v4, "efs_core"

    const-string v5, "config_coverage"

    invoke-direct {v2, v4, v5, v3}, Lz89;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lɹ;->ͺ(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, v0, Lci9;->ˊ:Lxg0;

    invoke-virtual {p1, v2}, Lxg0;->ˏ(Lfz2;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method
