.class public final Les/s;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Les/p;

.field public c:Ljava/io/InputStream;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Les/vp5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Les/p;->b:Les/p;

    iput-object v0, p0, Les/s;->b:Les/p;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Les/s;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Les/s;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Les/r;
    .locals 9

    new-instance v8, Les/a67;

    iget-object v2, p0, Les/s;->a:Ljava/lang/String;

    iget-object v3, p0, Les/s;->b:Les/p;

    iget-object v4, p0, Les/s;->c:Ljava/io/InputStream;

    iget-object v5, p0, Les/s;->d:Ljava/util/Map;

    iget-object v6, p0, Les/s;->e:Ljava/util/List;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Les/a67;-><init>(Landroid/content/Context;Ljava/lang/String;Les/p;Ljava/io/InputStream;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-object v8
.end method

.method public b(Ljava/io/InputStream;)Les/s;
    .locals 0

    iput-object p1, p0, Les/s;->c:Ljava/io/InputStream;

    return-object p0
.end method
