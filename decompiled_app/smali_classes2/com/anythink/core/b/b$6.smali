.class final Lcom/anythink/core/b/b$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/core/b/b;->a(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/anythink/core/common/h/bv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/b/b;


# direct methods
.method public constructor <init>(Lcom/anythink/core/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/b/b$6;->a:Lcom/anythink/core/b/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/bv;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/anythink/core/common/v/l;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/bv;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/anythink/core/common/h/bv;

    .line 2
    .line 3
    check-cast p2, Lcom/anythink/core/common/h/bv;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/anythink/core/common/v/l;->a(Lcom/anythink/core/common/h/bv;Lcom/anythink/core/common/h/bv;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
