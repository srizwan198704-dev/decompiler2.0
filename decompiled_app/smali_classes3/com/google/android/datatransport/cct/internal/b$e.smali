.class final Lcom/google/android/datatransport/cct/internal/b$e;
.super Ljava/lang/Object;

# interfaces
.implements Lec/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/cct/internal/b$e;

.field private static final b:Lec/b;

.field private static final c:Lec/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/internal/b$e;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/b$e;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$e;->a:Lcom/google/android/datatransport/cct/internal/b$e;

    const-string v0, "clearBlob"

    invoke-static {v0}, Lec/b;->d(Ljava/lang/String;)Lec/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$e;->b:Lec/b;

    const-string v0, "encryptedBlob"

    invoke-static {v0}, Lec/b;->d(Ljava/lang/String;)Lec/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$e;->c:Lec/b;

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

    check-cast p1, Lcom/google/android/datatransport/cct/internal/n;

    check-cast p2, Lec/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/cct/internal/b$e;->b(Lcom/google/android/datatransport/cct/internal/n;Lec/d;)V

    return-void
.end method

.method public b(Lcom/google/android/datatransport/cct/internal/n;Lec/d;)V
    .locals 2

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$e;->b:Lec/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/n;->b()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lec/d;->b(Lec/b;Ljava/lang/Object;)Lec/d;

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$e;->c:Lec/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/n;->c()[B

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lec/d;->b(Lec/b;Ljava/lang/Object;)Lec/d;

    return-void
.end method
