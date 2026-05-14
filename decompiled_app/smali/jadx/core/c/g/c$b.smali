.class final Ljadx/core/c/g/c$b;
.super Ljava/lang/Object;
.source "CodeShrinker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/c/g/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljadx/core/c/d/l;

.field private final b:Ljadx/core/c/c/a/i;


# direct methods
.method public constructor <init>(Ljadx/core/c/d/l;Ljadx/core/c/c/a/i;)V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p1, p0, Ljadx/core/c/g/c$b;->a:Ljadx/core/c/d/l;

    .line 176
    iput-object p2, p0, Ljadx/core/c/g/c$b;->b:Ljadx/core/c/c/a/i;

    .line 177
    return-void
.end method

.method static synthetic a(Ljadx/core/c/g/c$b;)Ljadx/core/c/c/a/i;
    .locals 1

    .prologue
    .line 183
    invoke-direct {p0}, Ljadx/core/c/g/c$b;->b()Ljadx/core/c/c/a/i;

    move-result-object v0

    return-object v0
.end method

.method private a()Ljadx/core/c/d/l;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Ljadx/core/c/g/c$b;->a:Ljadx/core/c/d/l;

    return-object v0
.end method

.method private b()Ljadx/core/c/c/a/i;
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Ljadx/core/c/g/c$b;->b:Ljadx/core/c/c/a/i;

    return-object v0
.end method

.method static synthetic b(Ljadx/core/c/g/c$b;)Ljadx/core/c/d/l;
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0}, Ljadx/core/c/g/c$b;->a()Ljadx/core/c/d/l;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WrapInfo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljadx/core/c/g/c$b;->b:Ljadx/core/c/c/a/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ljadx/core/c/g/c$b;->a:Ljadx/core/c/d/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
