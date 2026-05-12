.class public Lru/a/n$a;
.super Ljava/lang/Object;
.source "UnsupportedZipFeatureException.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x29
    name = "a"
.end annotation

.annotation runtime Ljava/lang/SuppressWarnings;
    value = "serial"
.end annotation


# static fields
.field public static final a:Lru/a/n$a;

.field public static final b:Lru/a/n$a;

.field public static final c:Lru/a/n$a;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static final constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/a/n$a;

    const-string v1, "encryption"

    invoke-direct {v0, v1}, Lru/a/n$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/a/n$a;->a:Lru/a/n$a;

    new-instance v0, Lru/a/n$a;

    const-string v1, "compression method"

    invoke-direct {v0, v1}, Lru/a/n$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/a/n$a;->b:Lru/a/n$a;

    new-instance v0, Lru/a/n$a;

    const-string v1, "data descriptor"

    invoke-direct {v0, v1}, Lru/a/n$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/a/n$a;->c:Lru/a/n$a;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    iput-object p1, p0, Lru/a/n$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lru/a/n$a;->d:Ljava/lang/String;

    return-object v0
.end method
