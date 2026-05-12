.class public abstract Lcom/anythink/expressad/foundation/g/f/d/e;
.super Lcom/anythink/expressad/foundation/g/f/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/anythink/expressad/foundation/g/f/j<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "e"


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/g/f/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anythink/expressad/foundation/g/f/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/anythink/expressad/foundation/g/f/j;-><init>(ILjava/lang/String;Lcom/anythink/expressad/foundation/g/f/e;)V

    .line 2
    iput-object p3, p0, Lcom/anythink/expressad/foundation/g/f/d/e;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/g/f/e;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anythink/expressad/foundation/g/f/e<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p4, p5}, Lcom/anythink/expressad/foundation/g/f/j;-><init>(ILjava/lang/String;Lcom/anythink/expressad/foundation/g/f/e;Z)V

    .line 4
    iput-object p3, p0, Lcom/anythink/expressad/foundation/g/f/d/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final h()[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/anythink/expressad/foundation/g/f/d/e;->d:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const-string v2, "utf-8"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-object v0
.end method
