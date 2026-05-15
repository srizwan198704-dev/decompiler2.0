.class public Lc1/r$c;
.super Ljava/lang/Object;
.source "MultiModelLoaderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;La0/e;)Lc1/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lc1/n<",
            "TModel;TData;>;>;",
            "La0/e<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)",
            "Lc1/q<",
            "TModel;TData;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc1/q;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lc1/q;-><init>(Ljava/util/List;La0/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
