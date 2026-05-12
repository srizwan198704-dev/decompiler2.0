.class public Lorg/d/d/d;
.super Ljava/lang/Object;
.source "CharSequenceUtils.java"


# static fields
.field private static final a:Lcom/f/a/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/f/a/a/g",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/f/a/a/h;->a()Lcom/f/a/a/g;

    move-result-object v0

    sput-object v0, Lorg/d/d/d;->a:Lcom/f/a/a/g;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/util/List",
            "<+",
            "Ljava/lang/CharSequence;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 48
    sget-object v0, Lorg/d/d/d;->a:Lcom/f/a/a/g;

    invoke-static {p0, v0}, Lcom/f/a/c/ai;->a(Ljava/util/List;Lcom/f/a/a/g;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lorg/d/d/d;->a:Lcom/f/a/a/g;

    .line 49
    invoke-static {p1, v1}, Lcom/f/a/c/ai;->a(Ljava/util/List;Lcom/f/a/a/g;)Ljava/util/List;

    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
