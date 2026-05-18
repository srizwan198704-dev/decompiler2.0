.class final Lcom/f/a/a/d$d;
.super Lcom/f/a/a/d$c;
.source "CharMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/f/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final a:Lcom/f/a/a/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1107
    new-instance v0, Lcom/f/a/a/d$d;

    invoke-direct {v0}, Lcom/f/a/a/d$d;-><init>()V

    sput-object v0, Lcom/f/a/a/d$d;->a:Lcom/f/a/a/d$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1110
    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Lcom/f/a/a/d$c;-><init>(Ljava/lang/String;)V

    .line 1111
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;I)I
    .locals 1

    .prologue
    .line 1126
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 1127
    invoke-static {p2, v0}, Lcom/f/a/a/o;->b(II)I

    .line 1128
    const/4 v0, -0x1

    return v0
.end method

.method public b(C)Z
    .locals 1

    .prologue
    .line 1115
    const/4 v0, 0x0

    return v0
.end method
