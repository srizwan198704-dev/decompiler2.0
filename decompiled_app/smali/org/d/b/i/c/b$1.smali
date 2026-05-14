.class final Lorg/d/b/i/c/b$1;
.super Lorg/d/b/b/b/b;
.source "StaticInitializerUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/d/b/i/c/b;->a(Ljava/util/SortedSet;)Lorg/d/b/e/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/SortedSet;

.field final synthetic b:I


# direct methods
.method constructor <init>(Ljava/util/SortedSet;I)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lorg/d/b/i/c/b$1;->a:Ljava/util/SortedSet;

    iput p2, p0, Lorg/d/b/i/c/b$1;->b:I

    invoke-direct {p0}, Lorg/d/b/b/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lorg/d/b/e/d/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 62
    new-instance v0, Lorg/d/b/i/c/b$1$1;

    invoke-direct {v0, p0}, Lorg/d/b/i/c/b$1$1;-><init>(Lorg/d/b/i/c/b$1;)V

    return-object v0
.end method
