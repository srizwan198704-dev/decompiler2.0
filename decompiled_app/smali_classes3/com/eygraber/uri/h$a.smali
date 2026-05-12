.class public final Lcom/eygraber/uri/h$a;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eygraber/uri/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lo41/u;

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/eygraber/uri/h$a;->a:I

    .line 5
    .line 6
    new-instance p1, Lcom/eygraber/uri/g;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/eygraber/uri/g;-><init>(Lcom/eygraber/uri/h$a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lo41/n;->b(Lkotlin/jvm/functions/Function0;)Lo41/u;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/eygraber/uri/h$a;->b:Lo41/u;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/eygraber/uri/h$a;->b:Lo41/u;

    .line 3
    .line 4
    invoke-virtual {v1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, [B

    .line 9
    .line 10
    iget v2, p0, Lcom/eygraber/uri/h$a;->c:I

    .line 11
    .line 12
    invoke-static {v1, v0, v2, v0}, Lkotlin/text/v;->decodeToString([BIIZ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iput v0, p0, Lcom/eygraber/uri/h$a;->c:I

    .line 17
    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    iput v0, p0, Lcom/eygraber/uri/h$a;->c:I

    .line 21
    .line 22
    throw v1
.end method
