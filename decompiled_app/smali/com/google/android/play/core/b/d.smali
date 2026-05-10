.class public final Lcom/google/android/play/core/b/d;
.super Ljava/lang/Object;


# static fields
.field static final duJ:Lcom/google/android/play/core/splitcompat/a/h;

.field private static final duK:Landroid/content/Intent;


# instance fields
.field final d:Landroid/content/Context;

.field private final duL:Lcom/google/android/play/core/c/a;

.field final duM:Lcom/google/android/play/core/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/play/core/c/c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/splitcompat/a/h;

    const-string v1, "SplitInstallService"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/splitcompat/a/h;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/b/d;->duJ:Lcom/google/android/play/core/splitcompat/a/h;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.splitinstall.BIND_SPLIT_INSTALL_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lcom/google/android/play/core/b/d;->duK:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/play/core/b/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/play/core/b/c;

    invoke-direct {v0, p0}, Lcom/google/android/play/core/b/c;-><init>(Lcom/google/android/play/core/b/d;)V

    iput-object v0, p0, Lcom/google/android/play/core/b/d;->duL:Lcom/google/android/play/core/c/a;

    iput-object p1, p0, Lcom/google/android/play/core/b/d;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/play/core/b/d;->e:Ljava/lang/String;

    new-instance p2, Lcom/google/android/play/core/c/c;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/google/android/play/core/b/d;->duJ:Lcom/google/android/play/core/splitcompat/a/h;

    const-string v4, "SplitInstallService"

    sget-object v5, Lcom/google/android/play/core/b/d;->duK:Landroid/content/Intent;

    sget-object v6, Lcom/google/android/play/core/b/i;->duS:Lcom/google/android/play/core/c/e;

    iget-object v7, p0, Lcom/google/android/play/core/b/d;->duL:Lcom/google/android/play/core/c/a;

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lcom/google/android/play/core/c/c;-><init>(Landroid/content/Context;Lcom/google/android/play/core/splitcompat/a/h;Ljava/lang/String;Landroid/content/Intent;Lcom/google/android/play/core/c/e;Lcom/google/android/play/core/c/a;)V

    iput-object p2, p0, Lcom/google/android/play/core/b/d;->duM:Lcom/google/android/play/core/c/c;

    return-void
.end method
