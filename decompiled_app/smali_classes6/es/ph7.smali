.class public final Les/ph7;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Les/ph7;->a:Ljava/util/Map;

    const-string v0, "T1BQTw=="

    invoke-static {v0}, Les/ph7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Les/ph7;->b:Ljava/lang/String;

    const-string v0, "b3Bwbw=="

    invoke-static {v0}, Les/ph7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Les/ph7;->c:Ljava/lang/String;

    const-string v0, "T3Bwbw=="

    invoke-static {v0}, Les/ph7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Les/ph7;->d:Ljava/lang/String;

    const-string v0, "UmVhbG1l"

    invoke-static {v0}, Les/ph7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Les/ph7;->e:Ljava/lang/String;

    const-string v0, "cmVhbG1l"

    invoke-static {v0}, Les/ph7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Les/ph7;->f:Ljava/lang/String;

    const-string v0, "T25lUGx1cw=="

    invoke-static {v0}, Les/ph7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Les/ph7;->g:Ljava/lang/String;

    const-string v0, "b25lcGx1cw=="

    invoke-static {v0}, Les/ph7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Les/ph7;->h:Ljava/lang/String;

    const-string v0, "Q29sb3JPUw=="

    invoke-static {v0}, Les/ph7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Les/ph7;->i:Ljava/lang/String;

    const-string v0, "Q09MT1JPUw=="

    invoke-static {v0}, Les/ph7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Les/ph7;->j:Ljava/lang/String;

    const-string v0, "Y29sb3Jvcw=="

    invoke-static {v0}, Les/ph7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Les/ph7;->k:Ljava/lang/String;

    const-string v0, "Y29sb3JPUw=="

    invoke-static {v0}, Les/ph7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Les/ph7;->l:Ljava/lang/String;

    const-string v0, "Y29sb3I="

    invoke-static {v0}, Les/ph7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Les/ph7;->m:Ljava/lang/String;

    const-string v0, "Q29sb3JCdWlsZA=="

    invoke-static {v0}, Les/ph7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Les/ph7;->n:Ljava/lang/String;

    const-string v0, "T3BsdXNPUw=="

    invoke-static {v0}, Les/ph7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Les/ph7;->o:Ljava/lang/String;

    const-string v0, "SHlkcm9nZW4gT1Mg"

    invoke-static {v0}, Les/ph7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Les/ph7;->p:Ljava/lang/String;

    const-string v0, "T3h5Z2VuIE9TIA=="

    invoke-static {v0}, Les/ph7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Les/ph7;->q:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Les/ph7;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    sget-object v1, Les/ph7;->a:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
