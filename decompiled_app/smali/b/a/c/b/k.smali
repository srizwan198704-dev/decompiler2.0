.class public Lb/a/c/b/k;
.super Ljava/lang/Object;
.source "StyledString.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/c/b/k$a;,
        Lb/a/c/b/k$b;
    }
.end annotation


# static fields
.field private static c:Lb/d/f;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lb/a/c/b/k$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lb/d/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lb/a/c/b/k$b;",
            ">;",
            "Lb/d/f;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lb/a/c/b/k;->a:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lb/a/c/b/k;->b:Ljava/util/List;

    .line 39
    sput-object p3, Lb/a/c/b/k;->c:Lb/d/f;

    return-void
.end method

.method static synthetic a()Lb/d/f;
    .locals 1

    sget-object v0, Lb/a/c/b/k;->c:Lb/d/f;

    return-object v0
.end method


# virtual methods
.method b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lb/a/c/b/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lb/a/c/b/k$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lb/a/c/b/k;->b:Ljava/util/List;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lb/a/c/b/k$a;

    invoke-direct {v0}, Lb/a/c/b/k$a;-><init>()V

    invoke-virtual {v0, p0}, Lb/a/c/b/k$a;->a(Lb/a/c/b/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
