.class public Les/h70;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Les/b70;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Les/h70;->b:Ljava/util/Map;

    iput-object p1, p0, Les/h70;->a:Landroid/content/Context;

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "video://"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "music://"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pic://"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gallery://local/buckets/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "app://"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "app://user"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "app://system"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "video://buckets/"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    const-string v0, "book://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Les/b70;
    .locals 2

    const-string v0, "video://"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "video://buckets/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "music://"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Les/i84;

    iget-object v1, p0, Les/h70;->a:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Les/i84;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_2

    :cond_1
    const-string v0, "book://"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Les/vy;

    iget-object v1, p0, Les/h70;->a:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Les/vy;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_2

    :cond_2
    const-string v0, "pic://"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "gallery://local/buckets/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "app://"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Les/ii;

    iget-object v1, p0, Les/h70;->a:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Les/ii;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    :goto_0
    new-instance v0, Les/jo2;

    iget-object v1, p0, Les/h70;->a:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Les/jo2;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_2

    :cond_6
    :goto_1
    new-instance v0, Les/yl6;

    iget-object v1, p0, Les/h70;->a:Landroid/content/Context;

    invoke-direct {v0, p1, v1}, Les/yl6;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    :goto_2
    return-object v0
.end method

.method public b(Ljava/lang/String;)Les/b70;
    .locals 2

    iget-object v0, p0, Les/h70;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les/b70;

    if-nez v0, :cond_0

    invoke-static {p1}, Les/h70;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Les/h70;->a(Ljava/lang/String;)Les/b70;

    move-result-object v0

    iget-object v1, p0, Les/h70;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
