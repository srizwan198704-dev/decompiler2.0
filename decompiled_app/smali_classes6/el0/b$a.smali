.class public Lel0/b$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lel0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lel0/e;

.field public b:Ljava/util/HashMap;

.field public c:Lel0/d;


# direct methods
.method public constructor <init>(Lel0/e;)V
    .locals 0
    .param p1    # Lel0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel0/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lel0/b$a;->a:Lel0/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lel0/b$a;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lel0/b$a;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lel0/b$a;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b()Lel0/b;
    .locals 4

    .line 1
    new-instance v0, Lel0/b;

    .line 2
    .line 3
    iget-object v1, p0, Lel0/b$a;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lel0/b$a;->c:Lel0/d;

    .line 6
    .line 7
    iget-object v3, p0, Lel0/b$a;->a:Lel0/e;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lel0/b;-><init>(Lel0/e;Ljava/util/HashMap;Lel0/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
