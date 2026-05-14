.class public Ljadx/core/c/d/m;
.super Ljava/lang/Object;
.source "JavaNodeComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Ljadx/a/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ljadx/core/c/d/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Ljadx/core/c/d/m;

    invoke-direct {v0}, Ljadx/core/c/d/m;-><init>()V

    sput-object v0, Ljadx/core/c/d/m;->a:Ljadx/core/c/d/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljadx/a/h;Ljadx/a/h;)I
    .locals 2

    .prologue
    .line 9
    invoke-interface {p1}, Ljadx/a/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljadx/a/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1
    check-cast p1, Ljadx/a/h;

    check-cast p2, Ljadx/a/h;

    invoke-virtual {p0, p1, p2}, Ljadx/core/c/d/m;->a(Ljadx/a/h;Ljadx/a/h;)I

    move-result v0

    return v0
.end method
