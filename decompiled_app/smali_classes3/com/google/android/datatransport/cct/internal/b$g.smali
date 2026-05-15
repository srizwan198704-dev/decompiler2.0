.class final Lcom/google/android/datatransport/cct/internal/b$g;
.super Ljava/lang/Object;

# interfaces
.implements Lec/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/cct/internal/b$g;

.field private static final b:Lec/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/cct/internal/b$g;

    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/b$g;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$g;->a:Lcom/google/android/datatransport/cct/internal/b$g;

    const-string v0, "prequest"

    invoke-static {v0}, Lec/b;->d(Ljava/lang/String;)Lec/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$g;->b:Lec/b;

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

    check-cast p1, Lcom/google/android/datatransport/cct/internal/p;

    check-cast p2, Lec/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/cct/internal/b$g;->b(Lcom/google/android/datatransport/cct/internal/p;Lec/d;)V

    return-void
.end method

.method public b(Lcom/google/android/datatransport/cct/internal/p;Lec/d;)V
    .locals 1

    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$g;->b:Lec/b;

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/p;->b()Lcom/google/android/datatransport/cct/internal/o;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lec/d;->b(Lec/b;Ljava/lang/Object;)Lec/d;

    return-void
.end method
