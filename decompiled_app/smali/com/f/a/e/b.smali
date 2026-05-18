.class public final Lcom/f/a/e/b;
.super Ljava/lang/Object;
.source "Files.java"


# static fields
.field private static final a:Lcom/f/a/c/bj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/c/bj",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/f/a/d/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/d/a",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 832
    new-instance v0, Lcom/f/a/e/b$1;

    invoke-direct {v0}, Lcom/f/a/e/b$1;-><init>()V

    sput-object v0, Lcom/f/a/e/b;->a:Lcom/f/a/c/bj;

    .line 872
    new-instance v0, Lcom/f/a/e/b$2;

    invoke-direct {v0}, Lcom/f/a/e/b$2;-><init>()V

    sput-object v0, Lcom/f/a/e/b;->b:Lcom/f/a/d/a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 809
    invoke-static {p0}, Lcom/f/a/a/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 811
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 812
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
