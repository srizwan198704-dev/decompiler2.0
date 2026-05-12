.class public Les/zo7$h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Les/zo7;->applyFunction(ILandroid/util/SparseArray;Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Les/zo7;


# direct methods
.method public constructor <init>(Les/zo7;)V
    .locals 0

    iput-object p1, p0, Les/zo7$h;->a:Les/zo7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Les/zo7$h;->a:Les/zo7;

    invoke-virtual {v0}, Les/zo7;->o()V

    return-void
.end method
