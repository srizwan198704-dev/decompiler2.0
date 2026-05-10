.class public Lcom/g/a/f/b/ap;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/b/as;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/g/a/f/b/as<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final dXc:Lcom/g/a/f/b/bp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/b/bp<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/g/a/f/b/bp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/f/b/bp<",
            "TData;>;)V"
        }
    .end annotation

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    iput-object p1, p0, Lcom/g/a/f/b/ap;->dXc:Lcom/g/a/f/b/bp;

    return-void
.end method


# virtual methods
.method public final a(Lcom/g/a/f/b/bn;)Lcom/g/a/f/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/f/b/bn;",
            ")",
            "Lcom/g/a/f/b/i<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .line 119
    new-instance p1, Lcom/g/a/f/b/ae;

    iget-object v0, p0, Lcom/g/a/f/b/ap;->dXc:Lcom/g/a/f/b/bp;

    invoke-direct {p1, v0}, Lcom/g/a/f/b/ae;-><init>(Lcom/g/a/f/b/bp;)V

    return-object p1
.end method
