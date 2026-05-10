.class public final Lcom/g/a/f/c/k;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/c/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/g/a/f/c/j<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final ciL:Lcom/g/a/f/d/a/k;


# direct methods
.method public constructor <init>(Lcom/g/a/f/d/a/k;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/g/a/f/c/k;->ciL:Lcom/g/a/f/d/a/k;

    return-void
.end method


# virtual methods
.method public final JA()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 52
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final synthetic aN(Ljava/lang/Object;)Lcom/g/a/f/c/i;
    .locals 2

    .line 38
    check-cast p1, Ljava/io/InputStream;

    .line 1047
    new-instance v0, Lcom/g/a/f/c/r;

    iget-object v1, p0, Lcom/g/a/f/c/k;->ciL:Lcom/g/a/f/d/a/k;

    invoke-direct {v0, p1, v1}, Lcom/g/a/f/c/r;-><init>(Ljava/io/InputStream;Lcom/g/a/f/d/a/k;)V

    return-object v0
.end method
