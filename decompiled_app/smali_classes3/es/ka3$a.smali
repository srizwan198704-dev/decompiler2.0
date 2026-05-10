.class public Les/ka3$a;
.super Ljava/lang/Object;

# interfaces
.implements Les/qs1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/ka3;->j(Landroid/content/Context;Ljava/util/List;Les/qs1;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:[Les/h01$g;

.field public final synthetic c:[Ljava/lang/String;

.field public final synthetic d:Les/ka3;


# direct methods
.method public constructor <init>(Les/ka3;[Les/h01$g;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Les/ka3$a;->d:Les/ka3;

    iput-object p2, p0, Les/ka3$a;->b:[Les/h01$g;

    iput-object p3, p0, Les/ka3$a;->c:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Les/ps1;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Les/ka3$a;->b:[Les/h01$g;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1}, Les/ps1;->getPath()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Les/ka3$a;->c:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
