.class public final Lcom/g/a/f/b/j;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/b/as;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/g/a/f/b/as<",
        "Ljava/lang/String;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final dWK:Lcom/g/a/f/b/af;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/b/af<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Lcom/g/a/f/b/br;

    invoke-direct {v0, p0}, Lcom/g/a/f/b/br;-><init>(Lcom/g/a/f/b/j;)V

    iput-object v0, p0, Lcom/g/a/f/b/j;->dWK:Lcom/g/a/f/b/af;

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
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 152
    new-instance p1, Lcom/g/a/f/b/h;

    iget-object v0, p0, Lcom/g/a/f/b/j;->dWK:Lcom/g/a/f/b/af;

    invoke-direct {p1, v0}, Lcom/g/a/f/b/h;-><init>(Lcom/g/a/f/b/af;)V

    return-object p1
.end method
