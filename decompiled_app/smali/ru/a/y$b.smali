.class public final Lru/a/y$b;
.super Ljava/lang/Object;
.source "ZipOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/a/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x39
    name = "b"
.end annotation


# static fields
.field public static final a:Lru/a/y$b;

.field public static final b:Lru/a/y$b;

.field public static final c:Lru/a/y$b;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static final constructor <clinit>()V
    .locals 2

    new-instance v0, Lru/a/y$b;

    const-string v1, "always"

    invoke-direct {v0, v1}, Lru/a/y$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/a/y$b;->a:Lru/a/y$b;

    new-instance v0, Lru/a/y$b;

    const-string v1, "never"

    invoke-direct {v0, v1}, Lru/a/y$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/a/y$b;->b:Lru/a/y$b;

    new-instance v0, Lru/a/y$b;

    const-string v1, "not encodeable"

    invoke-direct {v0, v1}, Lru/a/y$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lru/a/y$b;->c:Lru/a/y$b;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1730
    iput-object p1, p0, Lru/a/y$b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Override;
    .end annotation

    .prologue
    .line 1734
    iget-object v0, p0, Lru/a/y$b;->d:Ljava/lang/String;

    return-object v0
.end method
