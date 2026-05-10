.class public final Lcom/uc/g/b/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final eDz:[Ljava/lang/String;


# instance fields
.field public eDA:Lcom/uc/g/c/d;

.field public eDy:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/uc/g/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "clpb"

    const-string v1, "thdm"

    const-string v2, "adb"

    const-string v3, "uaswitcher"

    const-string v4, "facebookua"

    .line 21
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/g/b/e;->eDz:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uc/g/b/e;->eDy:Ljava/util/HashMap;

    .line 29
    new-instance v0, Lcom/uc/g/b/d;

    invoke-direct {v0, p0}, Lcom/uc/g/b/d;-><init>(Lcom/uc/g/b/e;)V

    iput-object v0, p0, Lcom/uc/g/b/e;->eDA:Lcom/uc/g/c/d;

    .line 48
    iput-object p1, p0, Lcom/uc/g/b/e;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static sz(Ljava/lang/String;)Lcom/uc/g/a/b;
    .locals 1

    const-string v0, "clpb"

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    new-instance p0, Lcom/uc/browser/j/a/l;

    invoke-direct {p0}, Lcom/uc/browser/j/a/l;-><init>()V

    goto :goto_0

    :cond_0
    const-string v0, "thdm"

    .line 64
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    new-instance p0, Lcom/uc/browser/j/a/e;

    invoke-direct {p0}, Lcom/uc/browser/j/a/e;-><init>()V

    goto :goto_0

    :cond_1
    const-string v0, "adb"

    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 67
    new-instance p0, Lcom/uc/browser/j/a/g;

    invoke-direct {p0}, Lcom/uc/browser/j/a/g;-><init>()V

    goto :goto_0

    :cond_2
    const-string v0, "uaswitcher"

    .line 68
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    new-instance p0, Lcom/uc/browser/j/a/n;

    invoke-direct {p0}, Lcom/uc/browser/j/a/n;-><init>()V

    goto :goto_0

    :cond_3
    const-string v0, "facebookua"

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 71
    new-instance p0, Lcom/uc/browser/j/a/f;

    invoke-direct {p0}, Lcom/uc/browser/j/a/f;-><init>()V

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
