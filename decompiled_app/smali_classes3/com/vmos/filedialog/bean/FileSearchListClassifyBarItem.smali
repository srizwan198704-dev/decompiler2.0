.class public final Lcom/vmos/filedialog/bean/FileSearchListClassifyBarItem;
.super Ljava/lang/Object;

# interfaces
.implements Lsf7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vmos/filedialog/bean/FileSearchListClassifyBarItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vmos/filedialog/bean/FileSearchListClassifyBarItem;",
        "Lsf7;",
        "",
        "type",
        "I",
        "\u0971",
        "()I",
        "<init>",
        "(I)V",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/vmos/filedialog/bean/FileSearchListClassifyBarItem$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final TYPE_COMMON_TOOLS:I = 0x2

.field public static final TYPE_IMAGE:I = 0x3

.field public static final TYPE_LOCAL_APP:I = 0x1

.field public static final TYPE_MEDIA:I = 0x4

.field public static final TYPE_OTHER_FILE:I = 0x5


# instance fields
.field private final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vmos/filedialog/bean/FileSearchListClassifyBarItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vmos/filedialog/bean/FileSearchListClassifyBarItem$Companion;-><init>(Lrw0;)V

    sput-object v0, Lcom/vmos/filedialog/bean/FileSearchListClassifyBarItem;->Companion:Lcom/vmos/filedialog/bean/FileSearchListClassifyBarItem$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vmos/filedialog/bean/FileSearchListClassifyBarItem;->type:I

    return-void
.end method


# virtual methods
.method public final ॱ()I
    .locals 1

    iget v0, p0, Lcom/vmos/filedialog/bean/FileSearchListClassifyBarItem;->type:I

    return v0
.end method
