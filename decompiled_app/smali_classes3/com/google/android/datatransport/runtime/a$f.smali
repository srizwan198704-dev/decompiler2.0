.class final Lcom/google/android/datatransport/runtime/a$f;
.super Ljava/lang/Object;

# interfaces
.implements Lec/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/runtime/a$f;

.field private static final b:Lec/b;

.field private static final c:Lec/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/datatransport/runtime/a$f;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/a$f;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/a$f;->a:Lcom/google/android/datatransport/runtime/a$f;

    const-string v0, "currentCacheSizeBytes"

    invoke-static {v0}, Lec/b;->a(Ljava/lang/String;)Lec/b$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lec/b$b;->b(Ljava/lang/annotation/Annotation;)Lec/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lec/b$b;->a()Lec/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/a$f;->b:Lec/b;

    const-string v0, "maxCacheSizeBytes"

    invoke-static {v0}, Lec/b;->a(Ljava/lang/String;)Lec/b$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lec/b$b;->b(Ljava/lang/annotation/Annotation;)Lec/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lec/b$b;->a()Lec/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/a$f;->c:Lec/b;

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

    check-cast p1, Ly8/d;

    check-cast p2, Lec/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/runtime/a$f;->b(Ly8/d;Lec/d;)V

    return-void
.end method

.method public b(Ly8/d;Lec/d;)V
    .locals 3

    sget-object v0, Lcom/google/android/datatransport/runtime/a$f;->b:Lec/b;

    invoke-virtual {p1}, Ly8/d;->a()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lec/d;->d(Lec/b;J)Lec/d;

    sget-object v0, Lcom/google/android/datatransport/runtime/a$f;->c:Lec/b;

    invoke-virtual {p1}, Ly8/d;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Lec/d;->d(Lec/b;J)Lec/d;

    return-void
.end method
