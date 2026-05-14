.class public final Lcom/b/b/f/c/o;
.super Lcom/b/b/f/c/r;
.source "CstKnownNull.java"


# static fields
.field public static final a:Lcom/b/b/f/c/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/b/b/f/c/o;

    invoke-direct {v0}, Lcom/b/b/f/c/o;-><init>()V

    sput-object v0, Lcom/b/b/f/c/o;->a:Lcom/b/b/f/c/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/b/b/f/c/r;-><init>()V

    .line 34
    return-void
.end method


# virtual methods
.method public a()Lcom/b/b/f/d/c;
    .locals 1

    .prologue
    .line 62
    sget-object v0, Lcom/b/b/f/d/c;->j:Lcom/b/b/f/d/c;

    return-object v0
.end method

.method protected b(Lcom/b/b/f/c/a;)I
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const-string v0, "null"

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 39
    instance-of v0, p1, Lcom/b/b/f/c/o;

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    const-string v0, "known-null"

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 45
    const v0, 0x4466757a

    return v0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    return v0
.end method

.method public j()I
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public k()J
    .locals 2

    .prologue
    .line 108
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    const-string v0, "known-null"

    return-object v0
.end method
