.class public abstract synthetic Lcom/transsion/home/adapter/operateUGC/b$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/home/adapter/operateUGC/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/transsion/moviedetailapi/bean/PostItemType;->values()[Lcom/transsion/moviedetailapi/bean/PostItemType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/transsion/home/adapter/operateUGC/b$b;->a:[I

    return-void
.end method
