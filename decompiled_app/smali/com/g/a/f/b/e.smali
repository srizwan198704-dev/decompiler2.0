.class final Lcom/g/a/f/b/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/b/ba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/g/a/f/b/ba<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic dWG:Lcom/g/a/f/b/p;


# direct methods
.method constructor <init>(Lcom/g/a/f/b/p;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/g/a/f/b/e;->dWG:Lcom/g/a/f/b/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 128
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final synthetic at([B)Ljava/lang/Object;
    .locals 1

    .line 1123
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method
