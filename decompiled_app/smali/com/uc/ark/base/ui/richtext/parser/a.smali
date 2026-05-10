.class public final Lcom/uc/ark/base/ui/richtext/parser/a;
.super Landroid/util/LruCache;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/Integer;",
        "Landroid/text/SpannableStringBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x7800

    .line 70
    invoke-direct {p0, v0}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 70
    check-cast p2, Landroid/text/SpannableStringBuilder;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1077
    :cond_0
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    return p1
.end method
