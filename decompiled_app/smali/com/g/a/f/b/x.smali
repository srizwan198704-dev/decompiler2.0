.class public final Lcom/g/a/f/b/x;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/b/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/g/a/f/b/i<",
        "TModel;TModel;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public final b(Ljava/lang/Object;IILcom/g/a/f/d;)Lcom/g/a/f/b/bb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lcom/g/a/f/d;",
            ")",
            "Lcom/g/a/f/b/bb<",
            "TModel;>;"
        }
    .end annotation

    .line 21
    new-instance p2, Lcom/g/a/f/b/bb;

    new-instance p3, Lcom/g/a/a/b;

    invoke-direct {p3, p1}, Lcom/g/a/a/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/g/a/f/b/am;

    invoke-direct {p4, p1}, Lcom/g/a/f/b/am;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lcom/g/a/f/b/bb;-><init>(Lcom/g/a/f/f;Lcom/g/a/f/c/d;)V

    return-object p2
.end method
