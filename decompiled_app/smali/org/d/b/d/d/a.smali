.class public abstract Lorg/d/b/d/d/a;
.super Ljava/lang/Object;
.source "AnnotationsDirectory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/d/b/d/d/a$b;,
        Lorg/d/b/d/d/a$a;
    }
.end annotation


# static fields
.field public static final a:Lorg/d/b/d/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lorg/d/b/d/d/a$1;

    invoke-direct {v0}, Lorg/d/b/d/d/a$1;-><init>()V

    sput-object v0, Lorg/d/b/d/d/a;->a:Lorg/d/b/d/d/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/d/b/d/g;I)Lorg/d/b/d/d/a;
    .locals 1

    .prologue
    .line 61
    if-nez p1, :cond_0

    .line 62
    sget-object v0, Lorg/d/b/d/d/a;->a:Lorg/d/b/d/d/a;

    .line 64
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/d/b/d/d/a$b;

    invoke-direct {v0, p0, p1}, Lorg/d/b/d/d/a$b;-><init>(Lorg/d/b/d/g;I)V

    goto :goto_0
.end method

.method public static b(Lorg/d/b/d/g;I)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/d/g;",
            "I)",
            "Ljava/util/Set",
            "<+",
            "Lorg/d/b/d/c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p0, p1}, Lorg/d/b/d/g;->a(I)I

    move-result v1

    .line 103
    new-instance v0, Lorg/d/b/d/d/a$2;

    invoke-direct {v0, p0, p1, v1}, Lorg/d/b/d/d/a$2;-><init>(Lorg/d/b/d/g;II)V

    .line 115
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/f/a/c/aa;->i()Lcom/f/a/c/aa;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(Lorg/d/b/d/g;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/d/b/d/g;",
            "I)",
            "Ljava/util/List",
            "<",
            "Ljava/util/Set",
            "<+",
            "Lorg/d/b/d/c;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 121
    if-lez p1, :cond_0

    .line 122
    invoke-virtual {p0, p1}, Lorg/d/b/d/g;->a(I)I

    move-result v1

    .line 124
    new-instance v0, Lorg/d/b/d/d/a$3;

    invoke-direct {v0, p0, p1, v1}, Lorg/d/b/d/d/a$3;-><init>(Lorg/d/b/d/g;II)V

    .line 135
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/f/a/c/w;->g()Lcom/f/a/c/w;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<+",
            "Lorg/d/b/d/c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Lorg/d/b/d/d/a$a;
.end method

.method public abstract c()Lorg/d/b/d/d/a$a;
.end method

.method public abstract d()Lorg/d/b/d/d/a$a;
.end method
