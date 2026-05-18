.class public final Lzg6$ᐨ;
.super Ljava/lang/Object;

# interfaces
.implements Lyg6$ⁱ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzg6;->ॱ(ILjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    return-object v0
.end method

.method public final ॱ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
