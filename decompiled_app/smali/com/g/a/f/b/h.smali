.class public final Lcom/g/a/f/b/h;
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
        "Ljava/lang/String;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final dWJ:Lcom/g/a/f/b/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/b/af<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/g/a/f/b/af;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/f/b/af<",
            "TData;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/g/a/f/b/h;->dWJ:Lcom/g/a/f/b/af;

    return-void
.end method


# virtual methods
.method public final synthetic J(Ljava/lang/Object;)Z
    .locals 1

    .line 25
    check-cast p1, Ljava/lang/String;

    const-string v0, "data:image"

    .line 1042
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;IILcom/g/a/f/d;)Lcom/g/a/f/b/bb;
    .locals 1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 2037
    new-instance p2, Lcom/g/a/f/b/bb;

    new-instance p3, Lcom/g/a/a/b;

    invoke-direct {p3, p1}, Lcom/g/a/a/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/g/a/f/b/aj;

    iget-object v0, p0, Lcom/g/a/f/b/h;->dWJ:Lcom/g/a/f/b/af;

    invoke-direct {p4, p1, v0}, Lcom/g/a/f/b/aj;-><init>(Ljava/lang/String;Lcom/g/a/f/b/af;)V

    invoke-direct {p2, p3, p4}, Lcom/g/a/f/b/bb;-><init>(Lcom/g/a/f/f;Lcom/g/a/f/c/d;)V

    return-object p2
.end method
