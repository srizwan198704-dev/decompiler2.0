.class final Lcom/f/a/a/a;
.super Lcom/f/a/a/l;
.source "Absent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/f/a/a/l",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final a:Lcom/f/a/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/a/a",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/f/a/a/a;

    invoke-direct {v0}, Lcom/f/a/a/a;-><init>()V

    sput-object v0, Lcom/f/a/a/a;->a:Lcom/f/a/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/f/a/a/l;-><init>()V

    return-void
.end method

.method static a()Lcom/f/a/a/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/f/a/a/l",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 31
    sget-object v0, Lcom/f/a/a/a;->a:Lcom/f/a/a/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 48
    const-string v0, "use Optional.orNull() instead of Optional.or(null)"

    invoke-static {p1, v0}, Lcom/f/a/a/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .prologue
    .line 82
    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 87
    const v0, 0x79a31aac

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    const-string v0, "Optional.absent()"

    return-object v0
.end method
