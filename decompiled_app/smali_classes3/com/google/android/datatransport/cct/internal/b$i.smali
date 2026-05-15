.class final Lcom/google/android/datatransport/cct/internal/b$i;
.super Ljava/lang/Object;

# interfaces
.implements Lec/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/cct/internal/b$i;

.field private static final b:Lec/b;

.field private static final c:Lec/b;

.field private static final d:Lec/b;

.field private static final e:Lec/b;

.field private static final f:Lec/b;

.field private static final g:Lec/b;

.field private static final h:Lec/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/internal/b$i;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/b$i;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$i;->a:Lcom/google/android/datatransport/cct/internal/b$i;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, Lec/b;->d(Ljava/lang/String;)Lec/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$i;->b:Lec/b;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, Lec/b;->d(Ljava/lang/String;)Lec/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$i;->c:Lec/b;

    const-string v0, "clientInfo"

    invoke-static {v0}, Lec/b;->d(Ljava/lang/String;)Lec/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$i;->d:Lec/b;

    const-string v0, "logSource"

    invoke-static {v0}, Lec/b;->d(Ljava/lang/String;)Lec/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$i;->e:Lec/b;

    const-string v0, "logSourceName"

    invoke-static {v0}, Lec/b;->d(Ljava/lang/String;)Lec/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$i;->f:Lec/b;

    const-string v0, "logEvent"

    invoke-static {v0}, Lec/b;->d(Ljava/lang/String;)Lec/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$i;->g:Lec/b;

    const-string v0, "qosTier"

    invoke-static {v0}, Lec/b;->d(Ljava/lang/String;)Lec/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$i;->h:Lec/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/datatransport/cct/internal/r;

    check-cast p2, Lec/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/cct/internal/b$i;->b(Lcom/google/android/datatransport/cct/internal/r;Lec/d;)V

    return-void
.end method

.method public b(Lcom/google/android/datatransport/cct/internal/r;Lec/d;)V
    .locals 3

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$i;->b:Lec/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/r;->g()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lec/d;->d(Lec/b;J)Lec/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$i;->c:Lec/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/r;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lec/d;->d(Lec/b;J)Lec/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$i;->d:Lec/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/r;->b()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lec/d;->b(Lec/b;Ljava/lang/Object;)Lec/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$i;->e:Lec/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/r;->d()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lec/d;->b(Lec/b;Ljava/lang/Object;)Lec/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$i;->f:Lec/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/r;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lec/d;->b(Lec/b;Ljava/lang/Object;)Lec/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$i;->g:Lec/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/r;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lec/d;->b(Lec/b;Ljava/lang/Object;)Lec/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$i;->h:Lec/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/r;->f()Lcom/google/android/datatransport/cct/internal/QosTier;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lec/d;->b(Lec/b;Ljava/lang/Object;)Lec/d;

    return-void
.end method
