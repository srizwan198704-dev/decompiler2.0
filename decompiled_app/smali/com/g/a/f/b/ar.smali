.class public final Lcom/g/a/f/b/ar;
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
        "[BTData;>;"
    }
.end annotation


# instance fields
.field private final dXd:Lcom/g/a/f/b/ba;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/b/ba<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/g/a/f/b/ba;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/f/b/ba<",
            "TData;>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/g/a/f/b/ar;->dXd:Lcom/g/a/f/b/ba;

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

    .line 20
    check-cast p1, [B

    .line 1031
    new-instance p2, Lcom/g/a/f/b/bb;

    invoke-static {}, Lcom/g/a/a/a;->aeh()Lcom/g/a/a/a;

    move-result-object p3

    new-instance p4, Lcom/g/a/f/b/az;

    iget-object v0, p0, Lcom/g/a/f/b/ar;->dXd:Lcom/g/a/f/b/ba;

    invoke-direct {p4, p1, v0}, Lcom/g/a/f/b/az;-><init>([BLcom/g/a/f/b/ba;)V

    invoke-direct {p2, p3, p4}, Lcom/g/a/f/b/bb;-><init>(Lcom/g/a/f/f;Lcom/g/a/f/c/d;)V

    return-object p2
.end method
