.class public Les/te4;
.super Ljava/lang/Object;


# static fields
.field public static b:Les/te4;

.field public static c:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Les/te4;

    invoke-direct {v0}, Les/te4;-><init>()V

    sput-object v0, Les/te4;->b:Les/te4;

    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    sput-object v0, Les/te4;->c:Landroidx/collection/LongSparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Les/te4;->a:I

    return-void
.end method

.method public static b()Les/te4;
    .locals 1

    sget-object v0, Les/te4;->b:Les/te4;

    return-object v0
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    return-void
.end method
