.class final Lcom/tramini/plugin/a/f/h$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tramini/plugin/a/f/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tramini/plugin/a/f/h;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/StringBuffer;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tramini/plugin/a/f/h$4;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tramini/plugin/a/f/h$4;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tramini/plugin/a/f/h$4;->c:Ljava/lang/StringBuffer;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/tramini/plugin/a/f/h$4;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ljava/util/Map;

    .line 2
    .line 3
    return p1
.end method

.method public final b(Ljava/lang/Object;)Lcom/tramini/plugin/a/f/f$a;
    .locals 3

    .line 1
    :try_start_0
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tramini/plugin/a/f/h$4;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tramini/plugin/a/f/h$4;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/tramini/plugin/a/f/f$a;->a()Lcom/tramini/plugin/a/f/f$a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/tramini/plugin/a/f/h$4;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/tramini/plugin/a/f/h$4;->c:Ljava/lang/StringBuffer;

    .line 36
    .line 37
    new-instance v2, Lcom/tramini/plugin/a/f/h$4$1;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/tramini/plugin/a/f/h$4$1;-><init>(Lcom/tramini/plugin/a/f/h$4;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v1, v2}, Lcom/tramini/plugin/a/f/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuffer;Lcom/tramini/plugin/a/f/f$c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-static {p1}, Lcom/tramini/plugin/a/f/f$a;->a(Ljava/lang/Object;)Lcom/tramini/plugin/a/f/f$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    invoke-static {}, Lcom/tramini/plugin/a/f/f$a;->a()Lcom/tramini/plugin/a/f/f$a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_3
    :goto_0
    invoke-static {}, Lcom/tramini/plugin/a/f/f$a;->a()Lcom/tramini/plugin/a/f/f$a;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    return-object p1

    .line 63
    :catchall_0
    :cond_4
    invoke-static {}, Lcom/tramini/plugin/a/f/f$a;->a()Lcom/tramini/plugin/a/f/f$a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
