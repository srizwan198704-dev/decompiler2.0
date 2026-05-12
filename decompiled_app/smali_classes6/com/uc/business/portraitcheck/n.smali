.class public final Lcom/uc/business/portraitcheck/n;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Lcom/uc/business/portraitcheck/n;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/uc/business/portraitcheck/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/uc/business/portraitcheck/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/uc/business/portraitcheck/n;->a:Lcom/uc/business/portraitcheck/n;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/uc/business/portraitcheck/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
