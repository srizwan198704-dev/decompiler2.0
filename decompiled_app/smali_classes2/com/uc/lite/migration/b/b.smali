.class final Lcom/uc/lite/migration/b/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/uc/lite/migration/c/b/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ehb:Lcom/uc/lite/migration/b/h;


# direct methods
.method constructor <init>(Lcom/uc/lite/migration/b/h;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/uc/lite/migration/b/b;->ehb:Lcom/uc/lite/migration/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 86
    check-cast p1, Lcom/uc/lite/migration/c/b/c/e;

    check-cast p2, Lcom/uc/lite/migration/c/b/c/e;

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 2073
    invoke-virtual {p1, v0, v1}, Lcom/uc/lite/migration/c/b/c/c/b;->getInt(II)I

    move-result v2

    .line 1090
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3073
    invoke-virtual {p2, v0, v1}, Lcom/uc/lite/migration/c/b/c/c/b;->getInt(II)I

    move-result v0

    .line 1091
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1093
    invoke-virtual {v2, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    .line 4073
    invoke-virtual {p1, v0, v1}, Lcom/uc/lite/migration/c/b/c/c/b;->getInt(II)I

    move-result p1

    .line 1095
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 5073
    invoke-virtual {p2, v0, v1}, Lcom/uc/lite/migration/c/b/c/c/b;->getInt(II)I

    move-result p2

    .line 1096
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 1097
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result v0

    :cond_0
    return v0
.end method
