.class Lcom/b/c/b/a/a/c$a;
.super Ljava/lang/Object;
.source "V1SchemeVerifier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/b/c/b/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:[B

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 1506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1507
    iput-object p1, p0, Lcom/b/c/b/a/a/c$a;->b:Ljava/lang/String;

    .line 1508
    iput-object p2, p0, Lcom/b/c/b/a/a/c$a;->a:[B

    .line 1509
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;[BLcom/b/c/b/a/a/c$a;)V
    .locals 0

    .prologue
    .line 1506
    invoke-direct {p0, p1, p2}, Lcom/b/c/b/a/a/c$a;-><init>(Ljava/lang/String;[B)V

    return-void
.end method

.method static synthetic a(Lcom/b/c/b/a/a/c$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1503
    iget-object v0, p0, Lcom/b/c/b/a/a/c$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/b/c/b/a/a/c$a;)[B
    .locals 1

    .prologue
    .line 1504
    iget-object v0, p0, Lcom/b/c/b/a/a/c$a;->a:[B

    return-object v0
.end method
