.class abstract Ld/b/e/n$a;
.super Ljava/lang/Object;
.source "DisabledAlgorithmConstraints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/e/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ld/b/e/n$a;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 427
    const/4 v0, 0x0

    iput-object v0, p0, Ld/b/e/n$a;->b:Ld/b/e/n$a;

    .line 424
    return-void
.end method

.method synthetic constructor <init>(Ld/b/e/n$a;)V
    .locals 0

    .prologue
    .line 424
    invoke-direct {p0}, Ld/b/e/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/security/Key;)Z
    .locals 1

    .prologue
    .line 465
    const/4 v0, 0x1

    return v0
.end method
