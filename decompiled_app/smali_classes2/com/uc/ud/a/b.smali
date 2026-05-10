.class public final Lcom/uc/ud/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static cuI:Lcom/uc/ud/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcom/uc/ud/a/b;

    invoke-direct {v0}, Lcom/uc/ud/a/b;-><init>()V

    sput-object v0, Lcom/uc/ud/a/b;->cuI:Lcom/uc/ud/a/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static NS()Lcom/uc/ud/a/b;
    .locals 1

    .line 19
    sget-object v0, Lcom/uc/ud/a/b;->cuI:Lcom/uc/ud/a/b;

    return-object v0
.end method

.method public static cg(Landroid/content/Context;)V
    .locals 1

    .line 1036
    new-instance v0, Lcom/uc/ud/ploys/sync/c;

    invoke-direct {v0, p0}, Lcom/uc/ud/ploys/sync/c;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    invoke-static {p0, v0}, Lcom/uc/c/a/f/h;->c(ILjava/lang/Runnable;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Z)V
    .locals 2

    .line 41
    new-instance v0, Landroid/content/ComponentName;

    const-class v1, Lcom/uc/ud/ploys/sync/SyncService;

    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v0, p1}, Lcom/uc/ud/d;->a(Landroid/content/Context;Landroid/content/ComponentName;Z)V

    return-void
.end method
