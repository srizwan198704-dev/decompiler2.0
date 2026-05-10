.class public final Landroid/support/v4/c/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final dIT:Landroid/support/v4/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 44
    new-instance v0, Landroid/support/v4/c/b;

    invoke-direct {v0}, Landroid/support/v4/c/b;-><init>()V

    sput-object v0, Landroid/support/v4/c/c;->dIT:Landroid/support/v4/c/e;

    return-void

    .line 46
    :cond_0
    new-instance v0, Landroid/support/v4/c/e;

    invoke-direct {v0}, Landroid/support/v4/c/e;-><init>()V

    sput-object v0, Landroid/support/v4/c/c;->dIT:Landroid/support/v4/c/e;

    return-void
.end method

.method public static a(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 75
    sget-object v0, Landroid/support/v4/c/c;->dIT:Landroid/support/v4/c/e;

    invoke-virtual {v0, p0}, Landroid/support/v4/c/e;->a(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
