.class public Les/pp4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les/pp4$a;
    }
.end annotation


# instance fields
.field public final a:Les/pp4$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Les/pp4$a;

    const-string v1, "/"

    invoke-direct {v0, p0, v1}, Les/pp4$a;-><init>(Les/pp4;Ljava/lang/String;)V

    iput-object v0, p0, Les/pp4;->a:Les/pp4$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Les/pp4;->a:Les/pp4$a;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    array-length v4, p1

    if-ge v2, v4, :cond_6

    aget-object v4, p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_3

    iget-object v5, v0, Les/pp4$a;->c:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Les/pp4$a;

    if-eqz v5, :cond_2

    move-object v0, v5

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_1
    if-nez v3, :cond_4

    new-instance v5, Les/pp4$a;

    invoke-direct {v5, p0, v4}, Les/pp4$a;-><init>(Les/pp4;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Les/pp4$a;->a(Les/pp4$a;)V

    move-object v0, v5

    :cond_4
    array-length v4, p1

    sub-int/2addr v4, v1

    if-ne v2, v4, :cond_5

    iput-object p2, v0, Les/pp4$a;->b:Ljava/lang/String;

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Les/pp4;->a:Les/pp4$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_1

    iget-object v0, v0, Les/pp4$a;->c:Ljava/util/Map;

    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/pp4$a;

    if-eqz v0, :cond_1

    iget-object v3, v0, Les/pp4$a;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v1, v0, Les/pp4$a;->b:Ljava/lang/String;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
