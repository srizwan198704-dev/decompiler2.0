.class public Les/wr4$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Les/wr4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/wr4$a;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Les/wr4$a;->d:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Les/wr4$a;->b:Ljava/util/HashMap;

    iput-object p1, p0, Les/wr4$a;->a:Landroid/content/Context;

    return-void
.end method

.method public static d(Landroid/content/Context;)Les/wr4$a;
    .locals 1

    new-instance v0, Les/wr4$a;

    invoke-direct {v0, p0}, Les/wr4$a;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Les/wr4$a;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Les/wr4$a;->b(Ljava/lang/String;I)Les/wr4$a;

    return-object p0
.end method

.method public b(Ljava/lang/String;I)Les/wr4$a;
    .locals 2
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    iget-boolean v0, p0, Les/wr4$a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Les/yr4;->m(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Les/wr4$a;->c:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Les/wr4$a;->d:Z

    :cond_0
    iget-boolean v0, p0, Les/wr4$a;->c:Z

    invoke-static {p1}, Les/yr4;->m(Ljava/lang/String;)Z

    move-result v1

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Les/wr4$a;->c:Z

    if-nez v0, :cond_2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Dangerous permission, String resource ID #0x0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Les/wr4$a;->b:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Different permission types be added"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Les/wr4;
    .locals 3

    iget-object v0, p0, Les/wr4$a;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Les/wr4$a;->c:Z

    if-eqz v1, :cond_0

    new-instance v1, Les/t16;

    iget-object v2, p0, Les/wr4$a;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Les/t16;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_0
    new-instance v1, Les/np0;

    iget-object v2, p0, Les/wr4$a;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Les/np0;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    :goto_0
    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Request Permissions is null , please call setPermissions to set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Les/tl2;)V
    .locals 1

    invoke-virtual {p0}, Les/wr4$a;->c()Les/wr4;

    move-result-object v0

    invoke-interface {v0, p1}, Les/wr4;->a(Les/tl2;)V

    return-void
.end method
