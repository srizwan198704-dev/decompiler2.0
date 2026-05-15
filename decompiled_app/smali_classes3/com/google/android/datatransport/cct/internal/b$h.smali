.class final Lcom/google/android/datatransport/cct/internal/b$h;
.super Ljava/lang/Object;

# interfaces
.implements Lec/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/cct/internal/b$h;

.field private static final b:Lec/b;

.field private static final c:Lec/b;

.field private static final d:Lec/b;

.field private static final e:Lec/b;

.field private static final f:Lec/b;

.field private static final g:Lec/b;

.field private static final h:Lec/b;

.field private static final i:Lec/b;

.field private static final j:Lec/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/internal/b$h;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/b$h;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$h;->a:Lcom/google/android/datatransport/cct/internal/b$h;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lec/b;->d(Ljava/lang/String;)Lec/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$h;->b:Lec/b;

    const-string v0, "eventCode"

    invoke-static {v0}, Lec/b;->d(Ljava/lang/String;)Lec/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$h;->c:Lec/b;

    const-string v0, "complianceData"

    invoke-static {v0}, Lec/b;->d(Ljava/lang/String;)Lec/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$h;->d:Lec/b;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lec/b;->d(Ljava/lang/String;)Lec/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$h;->e:Lec/b;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lec/b;->d(Ljava/lang/String;)Lec/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$h;->f:Lec/b;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lec/b;->d(Ljava/lang/String;)Lec/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$h;->g:Lec/b;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lec/b;->d(Ljava/lang/String;)Lec/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$h;->h:Lec/b;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lec/b;->d(Ljava/lang/String;)Lec/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$h;->i:Lec/b;

    const-string v0, "experimentIds"

    invoke-static {v0}, Lec/b;->d(Ljava/lang/String;)Lec/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$h;->j:Lec/b;

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

    check-cast p1, Lcom/google/android/datatransport/cct/internal/q;

    check-cast p2, Lec/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/cct/internal/b$h;->b(Lcom/google/android/datatransport/cct/internal/q;Lec/d;)V

    return-void
.end method

.method public b(Lcom/google/android/datatransport/cct/internal/q;Lec/d;)V
    .locals 3

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$h;->b:Lec/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/q;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lec/d;->d(Lec/b;J)Lec/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$h;->c:Lec/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/q;->c()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lec/d;->b(Lec/b;Ljava/lang/Object;)Lec/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$h;->d:Lec/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/q;->b()Lcom/google/android/datatransport/cct/internal/ComplianceData;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lec/d;->b(Lec/b;Ljava/lang/Object;)Lec/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$h;->e:Lec/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/q;->e()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lec/d;->d(Lec/b;J)Lec/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$h;->f:Lec/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/q;->h()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lec/d;->b(Lec/b;Ljava/lang/Object;)Lec/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$h;->g:Lec/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/q;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lec/d;->b(Lec/b;Ljava/lang/Object;)Lec/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$h;->h:Lec/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/q;->j()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lec/d;->d(Lec/b;J)Lec/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$h;->i:Lec/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/q;->g()Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lec/d;->b(Lec/b;Ljava/lang/Object;)Lec/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$h;->j:Lec/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/q;->f()Lcom/google/android/datatransport/cct/internal/n;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lec/d;->b(Lec/b;Ljava/lang/Object;)Lec/d;

    return-void
.end method
