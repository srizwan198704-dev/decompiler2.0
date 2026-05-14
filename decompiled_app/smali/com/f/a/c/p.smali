.class public abstract Lcom/f/a/c/p;
.super Ljava/lang/Object;
.source "ComparisonChain.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/f/a/c/p$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/f/a/c/p;

.field private static final b:Lcom/f/a/c/p;

.field private static final c:Lcom/f/a/c/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lcom/f/a/c/p$1;

    invoke-direct {v0}, Lcom/f/a/c/p$1;-><init>()V

    sput-object v0, Lcom/f/a/c/p;->a:Lcom/f/a/c/p;

    .line 122
    new-instance v0, Lcom/f/a/c/p$a;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/f/a/c/p$a;-><init>(I)V

    sput-object v0, Lcom/f/a/c/p;->b:Lcom/f/a/c/p;

    .line 124
    new-instance v0, Lcom/f/a/c/p$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/f/a/c/p$a;-><init>(I)V

    sput-object v0, Lcom/f/a/c/p;->c:Lcom/f/a/c/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/f/a/c/p$1;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/f/a/c/p;-><init>()V

    return-void
.end method

.method public static a()Lcom/f/a/c/p;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/f/a/c/p;->a:Lcom/f/a/c/p;

    return-object v0
.end method

.method static synthetic c()Lcom/f/a/c/p;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/f/a/c/p;->b:Lcom/f/a/c/p;

    return-object v0
.end method

.method static synthetic d()Lcom/f/a/c/p;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/f/a/c/p;->c:Lcom/f/a/c/p;

    return-object v0
.end method

.method static synthetic e()Lcom/f/a/c/p;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/f/a/c/p;->a:Lcom/f/a/c/p;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lcom/f/a/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Comparable",
            "<*>;",
            "Ljava/lang/Comparable",
            "<*>;)",
            "Lcom/f/a/c/p;"
        }
    .end annotation
.end method

.method public abstract b()I
.end method
