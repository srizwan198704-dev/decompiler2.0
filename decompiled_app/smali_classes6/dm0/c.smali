.class public Ldm0/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ldm0/k;


# static fields
.field public static e:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/Map;

.field public final c:Landroid/webkit/ValueCallback;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ldm0/c;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Ldm0/c;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Ldm0/c;->b:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p3, p0, Ldm0/c;->c:Landroid/webkit/ValueCallback;

    .line 12
    .line 13
    sget-object p1, Ldm0/c;->e:[Ljava/lang/String;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/16 p1, 0xe5

    .line 18
    .line 19
    invoke-static {p1}, Lol0/s;->v(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "\\|"

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sput-object p1, Ldm0/c;->e:[Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static a(Ldm0/c;)V
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, "camera"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/media3/extractor/text/webvtt/a;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Ldm0/c;->b:Ljava/util/Map;

    .line 10
    .line 11
    const-string v2, "origin"

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Ldm0/c;->d:Z

    .line 23
    .line 24
    const-string v2, "allow"

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string/jumbo v1, "yes"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "facing"

    .line 35
    .line 36
    const-string v2, "1"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string v1, "no"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :goto_0
    iget-object p0, p0, Ldm0/c;->c:Landroid/webkit/ValueCallback;

    .line 48
    .line 49
    invoke-interface {p0, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final show()V
    .locals 2

    .line 1
    new-instance v0, Ldm0/b;

    .line 2
    .line 3
    iget-object v1, p0, Ldm0/c;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ldm0/b;-><init>(Ldm0/c;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/uc/framework/ui/widget/dialog/o;->show()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
