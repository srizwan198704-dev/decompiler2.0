.class final Ljadx/core/e/f$a;
.super Ljava/lang/Object;
.source "ResTableParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private final d:[Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Ljadx/core/e/f$a;->a:I

    .line 32
    iput-object p2, p0, Ljadx/core/e/f$a;->b:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Ljadx/core/e/f$a;->c:[Ljava/lang/String;

    .line 34
    iput-object p4, p0, Ljadx/core/e/f$a;->d:[Ljava/lang/String;

    .line 35
    return-void
.end method

.method synthetic constructor <init>(ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljadx/core/e/f$a;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Ljadx/core/e/f$a;-><init>(ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Ljadx/core/e/f$a;->a:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ljadx/core/e/f$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Ljadx/core/e/f$a;->c:[Ljava/lang/String;

    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Ljadx/core/e/f$a;->d:[Ljava/lang/String;

    return-object v0
.end method
