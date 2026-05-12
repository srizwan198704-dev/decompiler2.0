.class public final Lcom/uc/kmp/base/net/a;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final b:Lcom/uc/kmp/base/net/a;


# instance fields
.field public final synthetic a:Lcom/uc/kmp/base/net/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/kmp/base/net/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/kmp/base/net/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/kmp/base/net/a;->b:Lcom/uc/kmp/base/net/a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/uc/kmp/base/net/d;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/uc/kmp/base/net/d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/uc/kmp/base/net/a;->a:Lcom/uc/kmp/base/net/d;

    .line 10
    .line 11
    return-void
.end method
