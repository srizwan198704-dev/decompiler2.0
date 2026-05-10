.class public Lcom/estrongs/android/pop/algorix/a;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/estrongs/android/pop/algorix/a$b;,
        Lcom/estrongs/android/pop/algorix/a$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/estrongs/android/pop/algorix/a;

.field public static c:Landroid/content/Context;

.field public static d:Lcom/estrongs/android/pop/algorix/a$b;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field public static h:Les/yg0;


# instance fields
.field public a:Les/pe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/estrongs/android/pop/algorix/a;

    invoke-direct {v0}, Lcom/estrongs/android/pop/algorix/a;-><init>()V

    sput-object v0, Lcom/estrongs/android/pop/algorix/a;->b:Lcom/estrongs/android/pop/algorix/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Les/le;)V
    .locals 0

    invoke-static {p0}, Lcom/estrongs/android/pop/algorix/a;->g(Les/le;)V

    return-void
.end method

.method public static synthetic b(Les/le;)V
    .locals 0

    invoke-static {p0}, Lcom/estrongs/android/pop/algorix/a;->h(Les/le;)V

    return-void
.end method

.method public static c()V
    .locals 2

    sget-object v0, Lcom/estrongs/android/pop/algorix/a;->c:Landroid/content/Context;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/estrongs/android/pop/algorix/c;->a:Lokhttp3/OkHttpClient;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/estrongs/android/pop/algorix/a;->h:Les/yg0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/estrongs/android/pop/algorix/c;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null token"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d()Lcom/estrongs/android/pop/algorix/a;
    .locals 1

    invoke-static {}, Lcom/estrongs/android/pop/algorix/a;->c()V

    sget-object v0, Lcom/estrongs/android/pop/algorix/a;->b:Lcom/estrongs/android/pop/algorix/a;

    return-object v0
.end method

.method public static f(Landroid/content/Context;Lokhttp3/OkHttpClient;Ljava/lang/String;Lcom/estrongs/android/pop/algorix/a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/estrongs/android/pop/algorix/a;->c:Landroid/content/Context;

    sput-object p1, Lcom/estrongs/android/pop/algorix/c;->a:Lokhttp3/OkHttpClient;

    sput-object p2, Lcom/estrongs/android/pop/algorix/c;->b:Ljava/lang/String;

    sput-object p3, Lcom/estrongs/android/pop/algorix/a;->d:Lcom/estrongs/android/pop/algorix/a$b;

    sput-object p4, Lcom/estrongs/android/pop/algorix/a;->e:Ljava/lang/String;

    sput-object p5, Lcom/estrongs/android/pop/algorix/a;->f:Ljava/lang/String;

    sput-object p6, Lcom/estrongs/android/pop/algorix/a;->g:Ljava/lang/String;

    new-instance p0, Les/yg0;

    invoke-direct {p0, p7}, Les/yg0;-><init>(Z)V

    sput-object p0, Lcom/estrongs/android/pop/algorix/a;->h:Les/yg0;

    return-void
.end method

.method public static synthetic g(Les/le;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/estrongs/android/pop/algorix/c;->f(Les/le;I)V

    return-void
.end method

.method public static synthetic h(Les/le;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/estrongs/android/pop/algorix/c;->f(Les/le;I)V

    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/estrongs/android/pop/algorix/a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public e()Les/pe;
    .locals 1

    iget-object v0, p0, Lcom/estrongs/android/pop/algorix/a;->a:Les/pe;

    return-object v0
.end method

.method public i(Les/le;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Les/re;

    invoke-direct {v1, p1}, Les/re;-><init>(Les/le;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public j(Les/le;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Les/qe;

    invoke-direct {v1, p1}, Les/qe;-><init>(Les/le;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public k(Les/pe;)V
    .locals 0

    iput-object p1, p0, Lcom/estrongs/android/pop/algorix/a;->a:Les/pe;

    return-void
.end method
