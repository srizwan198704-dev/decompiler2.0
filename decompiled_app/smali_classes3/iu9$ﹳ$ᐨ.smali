.class public Liu9$ﹳ$ᐨ;
.super Landroid/util/LruCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu9$ﹳ;-><init>(Liu9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic ˊ:Liu9$ﹳ;

.field public final synthetic ॱ:Liu9;


# direct methods
.method public constructor <init>(Liu9$ﹳ;ILiu9;)V
    .locals 0

    iput-object p1, p0, Liu9$ﹳ$ᐨ;->ˊ:Liu9$ﹳ;

    iput-object p3, p0, Liu9$ﹳ$ᐨ;->ॱ:Liu9;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Liu9$ﹳ$ᐨ;->ॱ(Ljava/lang/String;Landroid/graphics/Bitmap;)I

    move-result p1

    return p1
.end method

.method public ॱ(Ljava/lang/String;Landroid/graphics/Bitmap;)I
    .locals 0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    return p1
.end method
