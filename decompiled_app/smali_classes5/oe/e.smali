.class public Loe/e;
.super Loe/b;
.source "ProGuard"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loe/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Loe/e;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "media_type = ? "

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Loe/e;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
