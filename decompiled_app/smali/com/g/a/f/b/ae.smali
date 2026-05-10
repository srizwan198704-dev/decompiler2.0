.class public final Lcom/g/a/f/b/ae;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/b/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/g/a/f/b/i<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final dWR:Lcom/g/a/f/b/bp;
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

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/g/a/f/b/ae;->dWR:Lcom/g/a/f/b/bp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic J(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;IILcom/g/a/f/d;)Lcom/g/a/f/b/bb;
    .locals 1

    .line 23
    check-cast p1, Ljava/io/File;

    .line 1035
    new-instance p2, Lcom/g/a/f/b/bb;

    new-instance p3, Lcom/g/a/a/b;

    invoke-direct {p3, p1}, Lcom/g/a/a/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/g/a/f/b/bl;

    iget-object v0, p0, Lcom/g/a/f/b/ae;->dWR:Lcom/g/a/f/b/bp;

    invoke-direct {p4, p1, v0}, Lcom/g/a/f/b/bl;-><init>(Ljava/io/File;Lcom/g/a/f/b/bp;)V

    invoke-direct {p2, p3, p4}, Lcom/g/a/f/b/bb;-><init>(Lcom/g/a/f/f;Lcom/g/a/f/c/d;)V

    return-object p2
.end method
