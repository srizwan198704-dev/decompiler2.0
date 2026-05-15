.class final Lcom/google/android/datatransport/cct/internal/b$f;
.super Ljava/lang/Object;

# interfaces
.implements Lec/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/cct/internal/b$f;

.field private static final b:Lec/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/internal/b$f;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/b$f;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$f;->a:Lcom/google/android/datatransport/cct/internal/b$f;

    const-string v0, "originAssociatedProductId"

    invoke-static {v0}, Lec/b;->d(Ljava/lang/String;)Lec/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$f;->b:Lec/b;

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

    check-cast p1, Lcom/google/android/datatransport/cct/internal/o;

    check-cast p2, Lec/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/cct/internal/b$f;->b(Lcom/google/android/datatransport/cct/internal/o;Lec/d;)V

    return-void
.end method

.method public b(Lcom/google/android/datatransport/cct/internal/o;Lec/d;)V
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$f;->b:Lec/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/o;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lec/d;->b(Lec/b;Ljava/lang/Object;)Lec/d;

    return-void
.end method
