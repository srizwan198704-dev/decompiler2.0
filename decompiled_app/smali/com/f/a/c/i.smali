.class abstract Lcom/f/a/c/i;
.super Lcom/f/a/c/c;
.source "ArrayListMultimapGwtSerializationDependencies.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/f/a/c/c",
        "<TK;TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<TK;",
            "Ljava/util/Collection",
            "<TV;>;>;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/f/a/c/c;-><init>(Ljava/util/Map;)V

    .line 37
    return-void
.end method
