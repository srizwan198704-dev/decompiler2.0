.class public abstract Lorg/d/b/d/d/c;
.super Ljava/lang/Object;
.source "EncodedArrayItemIterator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/d/b/d/d/c$a;
    }
.end annotation


# static fields
.field public static final a:Lorg/d/b/d/d/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lorg/d/b/d/d/c$1;

    invoke-direct {v0}, Lorg/d/b/d/d/c$1;-><init>()V

    sput-object v0, Lorg/d/b/d/d/c;->a:Lorg/d/b/d/d/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/d/b/d/g;I)Lorg/d/b/d/d/c;
    .locals 1

    .prologue
    .line 57
    if-nez p1, :cond_0

    .line 58
    sget-object v0, Lorg/d/b/d/d/c;->a:Lorg/d/b/d/d/c;

    .line 60
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/d/b/d/d/c$a;

    invoke-direct {v0, p0, p1}, Lorg/d/b/d/d/c$a;-><init>(Lorg/d/b/d/g;I)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Lorg/d/b/e/d/g;
.end method

.method public abstract b()V
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method
