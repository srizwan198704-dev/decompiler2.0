.class public final synthetic Lot;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/camera/core/CameraFilter;


# static fields
.field public static final synthetic ॱ:Lot;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lot;

    invoke-direct {v0}, Lot;-><init>()V

    sput-object v0, Lot;->ॱ:Lot;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p1}, Landroidx/camera/core/impl/CameraFilters;->ॱ(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public synthetic getIdentifier()Landroidx/camera/core/impl/Identifier;
    .locals 1

    invoke-static {p0}, Lnt;->ॱ(Landroidx/camera/core/CameraFilter;)Landroidx/camera/core/impl/Identifier;

    move-result-object v0

    return-object v0
.end method
