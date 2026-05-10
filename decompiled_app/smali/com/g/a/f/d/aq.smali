.class final Lcom/g/a/f/d/aq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/d/c/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/g/a/f/d/c/h;"
    }
.end annotation


# instance fields
.field private final dTm:Lcom/g/a/f/d;

.field private final data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field private final eap:Lcom/g/a/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/e<",
            "TDataType;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/g/a/f/e;Ljava/lang/Object;Lcom/g/a/f/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/f/e<",
            "TDataType;>;TDataType;",
            "Lcom/g/a/f/d;",
            ")V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/g/a/f/d/aq;->eap:Lcom/g/a/f/e;

    .line 24
    iput-object p2, p0, Lcom/g/a/f/d/aq;->data:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, Lcom/g/a/f/d/aq;->dTm:Lcom/g/a/f/d;

    return-void
.end method


# virtual methods
.method public final ai(Ljava/io/File;)Z
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/g/a/f/d/aq;->eap:Lcom/g/a/f/e;

    iget-object v1, p0, Lcom/g/a/f/d/aq;->data:Ljava/lang/Object;

    iget-object v2, p0, Lcom/g/a/f/d/aq;->dTm:Lcom/g/a/f/d;

    invoke-interface {v0, v1, p1, v2}, Lcom/g/a/f/e;->a(Ljava/lang/Object;Ljava/io/File;Lcom/g/a/f/d;)Z

    move-result p1

    return p1
.end method
