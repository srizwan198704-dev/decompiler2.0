.class Ljadx/core/a/d$a;
.super Ljava/lang/Object;
.source "CodeWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljadx/core/c/a/b/k;


# direct methods
.method private constructor <init>(Ljadx/core/c/a/b/k;)V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-object p1, p0, Ljadx/core/a/d$a;->a:Ljadx/core/c/a/b/k;

    .line 208
    return-void
.end method

.method synthetic constructor <init>(Ljadx/core/c/a/b/k;Ljadx/core/a/d$a;)V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0, p1}, Ljadx/core/a/d$a;-><init>(Ljadx/core/c/a/b/k;)V

    return-void
.end method


# virtual methods
.method public a()Ljadx/core/c/a/b/k;
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Ljadx/core/a/d$a;->a:Ljadx/core/c/a/b/k;

    return-object v0
.end method
