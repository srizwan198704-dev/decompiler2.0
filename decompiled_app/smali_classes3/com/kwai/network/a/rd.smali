.class public Lcom/kwai/network/a/rd;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Z

.field public static d:I

.field public static e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/kwai/network/a/rd;->b:Ljava/util/Set;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/kwai/network/a/rd;->c:Z

    .line 10
    .line 11
    sput v0, Lcom/kwai/network/a/rd;->d:I

    .line 12
    .line 13
    sput v0, Lcom/kwai/network/a/rd;->e:I

    .line 14
    .line 15
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean p0, Lcom/kwai/network/a/rd;->c:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget p0, Lcom/kwai/network/a/rd;->d:I

    .line 7
    .line 8
    const/16 v0, 0x14

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    sget p0, Lcom/kwai/network/a/rd;->e:I

    .line 13
    .line 14
    add-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    sput p0, Lcom/kwai/network/a/rd;->e:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static c(Ljava/lang/String;)F
    .locals 1

    .line 1
    sget p0, Lcom/kwai/network/a/rd;->e:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-lez p0, :cond_0

    .line 5
    .line 6
    add-int/lit8 p0, p0, -0x1

    .line 7
    .line 8
    sput p0, Lcom/kwai/network/a/rd;->e:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    sget-boolean p0, Lcom/kwai/network/a/rd;->c:Z

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    sget p0, Lcom/kwai/network/a/rd;->d:I

    .line 17
    .line 18
    add-int/lit8 p0, p0, -0x1

    .line 19
    .line 20
    sput p0, Lcom/kwai/network/a/rd;->d:I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-ne p0, v0, :cond_2

    .line 24
    .line 25
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "Can\'t end trace section. There are none."

    .line 28
    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    throw p0
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/kwai/network/a/rd;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
