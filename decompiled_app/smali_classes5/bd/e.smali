.class public final synthetic Lbd/e;
.super Lkotlin/jvm/internal/PropertyReference1Impl;
.source "ProGuard"


# static fields
.field public static final n:Lbd/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbd/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lbd/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbd/e;->n:Lbd/e;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const-string v0, "getMainImage()Lcom/opera/ads/internal/assets/ImageAsset;"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lnc/g;

    .line 5
    .line 6
    const-string v3, "mainImage"

    .line 7
    .line 8
    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lnc/g;

    .line 2
    .line 3
    iget-object p1, p1, Lnc/g;->z:Lo41/u;

    .line 4
    .line 5
    invoke-virtual {p1}, Lo41/u;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lmc/f;

    .line 10
    .line 11
    return-object p1
.end method
