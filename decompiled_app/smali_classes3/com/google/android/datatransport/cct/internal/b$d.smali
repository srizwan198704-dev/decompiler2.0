.class final Lcom/google/android/datatransport/cct/internal/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Lec/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/cct/internal/b$d;

.field private static final b:Lec/b;

.field private static final c:Lec/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/internal/b$d;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/b$d;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->a:Lcom/google/android/datatransport/cct/internal/b$d;

    const-string v0, "privacyContext"

    invoke-static {v0}, Lec/b;->d(Ljava/lang/String;)Lec/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->b:Lec/b;

    const-string v0, "productIdOrigin"

    invoke-static {v0}, Lec/b;->d(Ljava/lang/String;)Lec/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->c:Lec/b;

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

    check-cast p1, Lcom/google/android/datatransport/cct/internal/ComplianceData;

    check-cast p2, Lec/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/cct/internal/b$d;->b(Lcom/google/android/datatransport/cct/internal/ComplianceData;Lec/d;)V

    return-void
.end method

.method public b(Lcom/google/android/datatransport/cct/internal/ComplianceData;Lec/d;)V
    .locals 2

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->b:Lec/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ComplianceData;->b()Lcom/google/android/datatransport/cct/internal/p;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lec/d;->b(Lec/b;Ljava/lang/Object;)Lec/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$d;->c:Lec/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/ComplianceData;->c()Lcom/google/android/datatransport/cct/internal/ComplianceData$ProductIdOrigin;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lec/d;->b(Lec/b;Ljava/lang/Object;)Lec/d;

    return-void
.end method
