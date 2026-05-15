.class public Lcom/beizi/ad/internal/view/a/a;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/ad/internal/view/a/a$c;,
        Lcom/beizi/ad/internal/view/a/a$e;,
        Lcom/beizi/ad/internal/view/a/a$d;,
        Lcom/beizi/ad/internal/view/a/a$a;,
        Lcom/beizi/ad/internal/view/a/a$b;
    }
.end annotation


# static fields
.field private static b:Lcom/beizi/ad/internal/view/a/a$e;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beizi/ad/internal/view/a/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/beizi/ad/internal/view/a/a;->a:Ljava/util/List;

    const/4 p2, 0x1

    iput p2, p0, Lcom/beizi/ad/internal/view/a/a;->c:I

    invoke-direct {p0}, Lcom/beizi/ad/internal/view/a/a;->b()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/beizi/ad/internal/view/a/a;->a:Ljava/util/List;

    new-instance v0, Lcom/beizi/ad/internal/view/a/a$e;

    invoke-direct {v0, p0, p1, p2}, Lcom/beizi/ad/internal/view/a/a$e;-><init>(Lcom/beizi/ad/internal/view/a/a;Landroid/content/Context;Ljava/util/List;)V

    sput-object v0, Lcom/beizi/ad/internal/view/a/a;->b:Lcom/beizi/ad/internal/view/a/a$e;

    return-void
.end method

.method public static synthetic a(Lcom/beizi/ad/internal/view/a/a;)I
    .locals 0

    iget p0, p0, Lcom/beizi/ad/internal/view/a/a;->c:I

    return p0
.end method

.method public static synthetic a()Lcom/beizi/ad/internal/view/a/a$e;
    .locals 1

    sget-object v0, Lcom/beizi/ad/internal/view/a/a;->b:Lcom/beizi/ad/internal/view/a/a$e;

    return-object v0
.end method

.method private b()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/beizi/ad/internal/view/a/a$c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "\u5783\u573e\u5e7f\u544a"

    const-string v2, "\u611f\u89c9\u6709\u88ab\u5192\u72af\u6216\u88ab\u6b67\u89c6"

    const-string v3, "\u5e7f\u544a\u6d89\u53ca\u6b3a\u8bc8\u9020\u5047"

    const-string v4, "\u5e7f\u544a\u6d89\u53ca\u8272\u60c5\u66b4\u529b"

    const-string v5, "\u5e7f\u544a\u6d89\u53ca\u8fdd\u7981\u5546\u54c1/\u670d\u52a1"

    const-string v6, "\u5bf9\u5e7f\u544a\u5185\u5bb9\u4e0d\u611f\u5174\u8da3"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x6

    if-ge v2, v3, :cond_0

    aget-object v3, v1, v2

    new-instance v4, Lcom/beizi/ad/internal/view/a/a$c;

    invoke-direct {v4, p0}, Lcom/beizi/ad/internal/view/a/a$c;-><init>(Lcom/beizi/ad/internal/view/a/a;)V

    invoke-virtual {v4, v3}, Lcom/beizi/ad/internal/view/a/a$c;->a(Ljava/lang/String;)V

    iget v3, p0, Lcom/beizi/ad/internal/view/a/a;->c:I

    invoke-virtual {v4, v3}, Lcom/beizi/ad/internal/view/a/a$c;->a(I)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
