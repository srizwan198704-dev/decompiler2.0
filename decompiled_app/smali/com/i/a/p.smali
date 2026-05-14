.class public Lcom/i/a/p;
.super Ljava/lang/Object;
.source "ObjenesisInstantiationStrategy.java"

# interfaces
.implements Lcom/i/a/n;


# static fields
.field private static b:Lcom/i/a/p;


# instance fields
.field private final a:Lorg/g/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/i/a/p;

    invoke-direct {v0}, Lcom/i/a/p;-><init>()V

    sput-object v0, Lcom/i/a/p;->b:Lcom/i/a/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lorg/g/d;

    invoke-direct {v0}, Lorg/g/d;-><init>()V

    iput-object v0, p0, Lcom/i/a/p;->a:Lorg/g/a;

    return-void
.end method

.method public static a()Lcom/i/a/p;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/i/a/p;->b:Lcom/i/a/p;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/i/a/p;->a:Lorg/g/a;

    invoke-interface {v0, p1}, Lorg/g/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
