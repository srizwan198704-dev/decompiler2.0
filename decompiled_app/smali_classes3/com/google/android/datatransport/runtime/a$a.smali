.class final Lcom/google/android/datatransport/runtime/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lec/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/runtime/a$a;

.field private static final b:Lec/b;

.field private static final c:Lec/b;

.field private static final d:Lec/b;

.field private static final e:Lec/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/datatransport/runtime/a$a;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/a$a;-><init>()V

    sput-object v0, Lcom/google/android/datatransport/runtime/a$a;->a:Lcom/google/android/datatransport/runtime/a$a;

    const-string v0, "window"

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

    sput-object v0, Lcom/google/android/datatransport/runtime/a$a;->b:Lec/b;

    const-string v0, "logSourceMetrics"

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

    sput-object v0, Lcom/google/android/datatransport/runtime/a$a;->c:Lec/b;

    const-string v0, "globalMetrics"

    invoke-static {v0}, Lec/b;->a(Ljava/lang/String;)Lec/b$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lec/b$b;->b(Ljava/lang/annotation/Annotation;)Lec/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lec/b$b;->a()Lec/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/a$a;->d:Lec/b;

    const-string v0, "appNamespace"

    invoke-static {v0}, Lec/b;->a(Ljava/lang/String;)Lec/b$b;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/encoders/proto/a;->b()Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/google/firebase/encoders/proto/a;->c(I)Lcom/google/firebase/encoders/proto/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/encoders/proto/a;->a()Lcom/google/firebase/encoders/proto/Protobuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lec/b$b;->b(Ljava/lang/annotation/Annotation;)Lec/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lec/b$b;->a()Lec/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/a$a;->e:Lec/b;

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

    check-cast p1, Ly8/a;

    check-cast p2, Lec/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/runtime/a$a;->b(Ly8/a;Lec/d;)V

    return-void
.end method

.method public b(Ly8/a;Lec/d;)V
    .locals 2

    sget-object v0, Lcom/google/android/datatransport/runtime/a$a;->b:Lec/b;

    invoke-virtual {p1}, Ly8/a;->d()Ly8/e;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lec/d;->b(Lec/b;Ljava/lang/Object;)Lec/d;

    sget-object v0, Lcom/google/android/datatransport/runtime/a$a;->c:Lec/b;

    invoke-virtual {p1}, Ly8/a;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lec/d;->b(Lec/b;Ljava/lang/Object;)Lec/d;

    sget-object v0, Lcom/google/android/datatransport/runtime/a$a;->d:Lec/b;

    invoke-virtual {p1}, Ly8/a;->b()Ly8/b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lec/d;->b(Lec/b;Ljava/lang/Object;)Lec/d;

    sget-object v0, Lcom/google/android/datatransport/runtime/a$a;->e:Lec/b;

    invoke-virtual {p1}, Ly8/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lec/d;->b(Lec/b;Ljava/lang/Object;)Lec/d;

    return-void
.end method
