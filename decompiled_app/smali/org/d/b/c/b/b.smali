.class public Lorg/d/b/c/b/b;
.super Lorg/d/b/c/d;
.source "BuilderInstruction10t.java"

# interfaces
.implements Lorg/d/b/e/b/a/b;


# static fields
.field public static final d:Lorg/d/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lorg/d/b/d;->a:Lorg/d/b/d;

    sput-object v0, Lorg/d/b/c/b/b;->d:Lorg/d/b/d;

    return-void
.end method

.method public constructor <init>(Lorg/d/b/f;Lorg/d/b/c/h;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2}, Lorg/d/b/c/d;-><init>(Lorg/d/b/f;Lorg/d/b/c/h;)V

    .line 48
    return-void
.end method


# virtual methods
.method public c()Lorg/d/b/d;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lorg/d/b/c/b/b;->d:Lorg/d/b/d;

    return-object v0
.end method
