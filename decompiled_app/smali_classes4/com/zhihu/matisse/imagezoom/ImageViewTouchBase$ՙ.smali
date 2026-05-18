.class public final enum Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "\u0559"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$\u0559;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ˊ:Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;

.field public static final enum ˋ:Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;

.field public static final enum ˎ:Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;

.field public static final enum ˏ:Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;

.field public static final enum ॱ:Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;

.field public static final synthetic ॱॱ:[Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;->ॱ:Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;

    new-instance v1, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;

    const-string v3, "FIT_TO_SCREEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;->ˊ:Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;

    new-instance v3, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;

    const-string v5, "FIT_IF_BIGGER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;->ˋ:Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;

    new-instance v5, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;

    const-string v7, "FIT_HEIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;->ˎ:Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;

    new-instance v7, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;

    const-string v9, "FIT_WIDTH"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;->ˏ:Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;->ॱॱ:[Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;

    return-object p0
.end method

.method public static values()[Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;
    .locals 1

    sget-object v0, Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;->ॱॱ:[Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;

    invoke-virtual {v0}, [Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zhihu/matisse/imagezoom/ImageViewTouchBase$ՙ;

    return-object v0
.end method
