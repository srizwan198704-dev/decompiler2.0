.class Lcom/d/a/l$a;
.super Ljava/lang/Object;
.source "SVGParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/d/a/f$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 547
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/d/a/l$a;->a:Ljava/util/Map;

    .line 549
    sget-object v0, Lcom/d/a/l$a;->a:Ljava/util/Map;

    const-string v1, "none"

    sget-object v2, Lcom/d/a/f$a;->a:Lcom/d/a/f$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    sget-object v0, Lcom/d/a/l$a;->a:Ljava/util/Map;

    const-string v1, "xMinYMin"

    sget-object v2, Lcom/d/a/f$a;->b:Lcom/d/a/f$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    sget-object v0, Lcom/d/a/l$a;->a:Ljava/util/Map;

    const-string v1, "xMidYMin"

    sget-object v2, Lcom/d/a/f$a;->c:Lcom/d/a/f$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    sget-object v0, Lcom/d/a/l$a;->a:Ljava/util/Map;

    const-string v1, "xMaxYMin"

    sget-object v2, Lcom/d/a/f$a;->d:Lcom/d/a/f$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    sget-object v0, Lcom/d/a/l$a;->a:Ljava/util/Map;

    const-string v1, "xMinYMid"

    sget-object v2, Lcom/d/a/f$a;->e:Lcom/d/a/f$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    sget-object v0, Lcom/d/a/l$a;->a:Ljava/util/Map;

    const-string v1, "xMidYMid"

    sget-object v2, Lcom/d/a/f$a;->f:Lcom/d/a/f$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    sget-object v0, Lcom/d/a/l$a;->a:Ljava/util/Map;

    const-string v1, "xMaxYMid"

    sget-object v2, Lcom/d/a/f$a;->g:Lcom/d/a/f$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    sget-object v0, Lcom/d/a/l$a;->a:Ljava/util/Map;

    const-string v1, "xMinYMax"

    sget-object v2, Lcom/d/a/f$a;->h:Lcom/d/a/f$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    sget-object v0, Lcom/d/a/l$a;->a:Ljava/util/Map;

    const-string v1, "xMidYMax"

    sget-object v2, Lcom/d/a/f$a;->i:Lcom/d/a/f$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    sget-object v0, Lcom/d/a/l$a;->a:Ljava/util/Map;

    const-string v1, "xMaxYMax"

    sget-object v2, Lcom/d/a/f$a;->j:Lcom/d/a/f$a;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/d/a/f$a;
    .locals 1

    .prologue
    .line 562
    sget-object v0, Lcom/d/a/l$a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/f$a;

    return-object v0
.end method
