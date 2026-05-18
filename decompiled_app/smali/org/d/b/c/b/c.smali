.class public Lorg/d/b/c/b/c;
.super Lorg/d/b/c/c;
.source "BuilderInstruction10x.java"

# interfaces
.implements Lorg/d/b/e/b/a/c;


# static fields
.field public static final c:Lorg/d/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lorg/d/b/d;->b:Lorg/d/b/d;

    sput-object v0, Lorg/d/b/c/b/c;->c:Lorg/d/b/d;

    return-void
.end method

.method public constructor <init>(Lorg/d/b/f;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lorg/d/b/c/c;-><init>(Lorg/d/b/f;)V

    .line 46
    return-void
.end method


# virtual methods
.method public c()Lorg/d/b/d;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lorg/d/b/c/b/c;->c:Lorg/d/b/d;

    return-object v0
.end method
