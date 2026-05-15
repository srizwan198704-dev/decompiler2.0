.class final Lcom/google/android/datatransport/runtime/r;
.super Ljava/lang/Object;

# interfaces
.implements Lu8/h;


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/o;

.field private final b:Ljava/lang/String;

.field private final c:Lu8/c;

.field private final d:Lu8/g;

.field private final e:Lcom/google/android/datatransport/runtime/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method constructor <init>(Lcom/google/android/datatransport/runtime/o;Ljava/lang/String;Lu8/c;Lu8/g;Lcom/google/android/datatransport/runtime/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/r;->a:Lcom/google/android/datatransport/runtime/o;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/r;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/r;->c:Lu8/c;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/r;->d:Lu8/g;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/r;->e:Lcom/google/android/datatransport/runtime/s;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/r;->e(Ljava/lang/Exception;)V

    return-void
.end method

.method private static synthetic e(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a(Lu8/d;Lu8/j;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/r;->e:Lcom/google/android/datatransport/runtime/s;

    invoke-static {}, Lcom/google/android/datatransport/runtime/n;->a()Lcom/google/android/datatransport/runtime/n$a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/r;->a:Lcom/google/android/datatransport/runtime/o;

    invoke-virtual {v1, v2}, Lcom/google/android/datatransport/runtime/n$a;->e(Lcom/google/android/datatransport/runtime/o;)Lcom/google/android/datatransport/runtime/n$a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/runtime/n$a;->c(Lu8/d;)Lcom/google/android/datatransport/runtime/n$a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/r;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/n$a;->f(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/n$a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/r;->d:Lu8/g;

    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/n$a;->d(Lu8/g;)Lcom/google/android/datatransport/runtime/n$a;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/r;->c:Lu8/c;

    invoke-virtual {p1, v1}, Lcom/google/android/datatransport/runtime/n$a;->b(Lu8/c;)Lcom/google/android/datatransport/runtime/n$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/n$a;->a()Lcom/google/android/datatransport/runtime/n;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/datatransport/runtime/s;->a(Lcom/google/android/datatransport/runtime/n;Lu8/j;)V

    return-void
.end method

.method public b(Lu8/d;)V
    .locals 1

    new-instance v0, Lcom/google/android/datatransport/runtime/q;

    invoke-direct {v0}, Lcom/google/android/datatransport/runtime/q;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/datatransport/runtime/r;->a(Lu8/d;Lu8/j;)V

    return-void
.end method

.method d()Lcom/google/android/datatransport/runtime/o;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/r;->a:Lcom/google/android/datatransport/runtime/o;

    return-object v0
.end method
