.class Ljadx/core/c/g/j$a;
.super Ljava/lang/Object;
.source "ExtractFieldInit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljadx/core/c/g/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljadx/core/c/d/n;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljadx/core/c/d/n;)V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljadx/core/c/g/j$a;->b:Ljava/util/List;

    .line 108
    iput-object p1, p0, Ljadx/core/c/g/j$a;->a:Ljadx/core/c/d/n;

    .line 109
    return-void
.end method

.method synthetic constructor <init>(Ljadx/core/c/d/n;Ljadx/core/c/g/j$a;)V
    .locals 0

    .prologue
    .line 107
    invoke-direct {p0, p1}, Ljadx/core/c/g/j$a;-><init>(Ljadx/core/c/d/n;)V

    return-void
.end method


# virtual methods
.method public a()Ljadx/core/c/d/n;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Ljadx/core/c/g/j$a;->a:Ljadx/core/c/d/n;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljadx/core/c/d/l;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Ljadx/core/c/g/j$a;->b:Ljava/util/List;

    return-object v0
.end method
