.class public final Lcom/uc/base/image/core/m;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/g/a/f/b/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/g/a/f/b/i<",
        "Lcom/g/a/f/b/bk;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final ciC:Lcom/g/a/f/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/k<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ciD:Lcom/g/a/f/b/be;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/g/a/f/b/be<",
            "Lcom/g/a/f/b/bk;",
            "Lcom/g/a/f/b/bk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    const/16 v1, 0x9c4

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lcom/g/a/f/k;->g(Ljava/lang/String;Ljava/lang/Object;)Lcom/g/a/f/k;

    move-result-object v0

    sput-object v0, Lcom/uc/base/image/core/m;->ciC:Lcom/g/a/f/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lcom/uc/base/image/core/m;-><init>(Lcom/g/a/f/b/be;)V

    return-void
.end method

.method public constructor <init>(Lcom/g/a/f/b/be;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/f/b/be<",
            "Lcom/g/a/f/b/bk;",
            "Lcom/g/a/f/b/bk;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/uc/base/image/core/m;->ciD:Lcom/g/a/f/b/be;

    return-void
.end method

.method private static a(Lcom/g/a/f/b/bk;Lcom/g/a/f/d;)Lcom/g/a/f/c/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/g/a/f/b/bk;",
            "Lcom/g/a/f/d;",
            ")",
            "Lcom/g/a/f/c/d<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 68
    invoke-static {}, Lcom/uc/base/image/f/f;->Oh()Lcom/uc/base/image/f/h;

    move-result-object v0

    invoke-interface {v0}, Lcom/uc/base/image/f/h;->Oe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    new-instance v0, Lcom/uc/base/image/core/s;

    invoke-direct {v0, p0, p1}, Lcom/uc/base/image/core/s;-><init>(Lcom/g/a/f/b/bk;Lcom/g/a/f/d;)V

    return-object v0

    .line 72
    :cond_0
    new-instance v0, Lcom/uc/base/image/core/j;

    invoke-direct {v0, p0, p1}, Lcom/uc/base/image/core/j;-><init>(Lcom/g/a/f/b/bk;Lcom/g/a/f/d;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic J(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic b(Ljava/lang/Object;IILcom/g/a/f/d;)Lcom/g/a/f/b/bb;
    .locals 0

    .line 22
    check-cast p1, Lcom/g/a/f/b/bk;

    .line 1049
    iget-object p2, p0, Lcom/uc/base/image/core/m;->ciD:Lcom/g/a/f/b/be;

    if-eqz p2, :cond_1

    .line 1050
    iget-object p2, p0, Lcom/uc/base/image/core/m;->ciD:Lcom/g/a/f/b/be;

    invoke-virtual {p2, p1}, Lcom/g/a/f/b/be;->aQ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/g/a/f/b/bk;

    if-nez p2, :cond_0

    .line 1052
    iget-object p2, p0, Lcom/uc/base/image/core/m;->ciD:Lcom/g/a/f/b/be;

    invoke-virtual {p2, p1, p1}, Lcom/g/a/f/b/be;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :cond_1
    :goto_0
    if-eqz p4, :cond_2

    .line 1058
    sget-object p2, Lcom/uc/base/image/core/q;->cjg:Lcom/g/a/f/k;

    invoke-virtual {p4, p2}, Lcom/g/a/f/d;->a(Lcom/g/a/f/k;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2

    .line 1060
    new-instance p3, Lcom/g/a/f/b/bk;

    invoke-direct {p3, p2}, Lcom/g/a/f/b/bk;-><init>(Ljava/lang/String;)V

    .line 1061
    new-instance p2, Lcom/g/a/f/b/bb;

    invoke-static {p1, p4}, Lcom/uc/base/image/core/m;->a(Lcom/g/a/f/b/bk;Lcom/g/a/f/d;)Lcom/g/a/f/c/d;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lcom/g/a/f/b/bb;-><init>(Lcom/g/a/f/f;Lcom/g/a/f/c/d;)V

    return-object p2

    .line 1064
    :cond_2
    new-instance p2, Lcom/g/a/f/b/bb;

    invoke-static {p1, p4}, Lcom/uc/base/image/core/m;->a(Lcom/g/a/f/b/bk;Lcom/g/a/f/d;)Lcom/g/a/f/c/d;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/g/a/f/b/bb;-><init>(Lcom/g/a/f/f;Lcom/g/a/f/c/d;)V

    return-object p2
.end method
