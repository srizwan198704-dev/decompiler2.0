.class public final Lokhttp3/g$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lokhttp3/g$a;->c:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lokhttp3/g;
    .locals 15

    .line 1
    new-instance v0, Lokhttp3/g;

    .line 2
    .line 3
    iget-boolean v1, p0, Lokhttp3/g$a;->a:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lokhttp3/g$a;->b:Z

    .line 6
    .line 7
    iget v8, p0, Lokhttp3/g$a;->c:I

    .line 8
    .line 9
    iget-boolean v10, p0, Lokhttp3/g$a;->d:Z

    .line 10
    .line 11
    const/4 v13, 0x0

    .line 12
    const/4 v14, 0x0

    .line 13
    const/4 v3, -0x1

    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v9, -0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    invoke-direct/range {v0 .. v14}, Lokhttp3/g;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
